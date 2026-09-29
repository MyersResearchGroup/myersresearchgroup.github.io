#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "${BASH_SOURCE[0]}")/.."

# Match the Extended release used by the pull-request build check.
version=0.79.1
case "$(uname -s)-$(uname -m)" in
  Darwin-arm64|Darwin-x86_64)
    platform=macOS-64bit
    checksum=5f12c3cd05cc3eba4c3d37ed07bb8b6df735f823913ec6b114005c1f78ce9e09
    ;;
  Linux-x86_64)
    platform=Linux-64bit
    checksum=0383ebc3b3cfb33f90ae250523b0bac013c08f964c4cfd4e40621620deea0277
    ;;
  *)
    echo "Hugo $version Extended is only bundled for macOS and Linux x86_64." >&2
    exit 1
    ;;
esac

cache_dir="$PWD/.cache/hugo/$version/$platform"
hugo="$cache_dir/hugo"
if [[ ! -x "$hugo" ]]; then
  mkdir -p "$cache_dir"
  download_dir=$(mktemp -d "$cache_dir/download.XXXXXX")
  trap 'rm -rf "$download_dir"' EXIT
  archive="hugo_extended_${version}_${platform}.tar.gz"
  echo "Downloading Hugo $version Extended..."
  curl --fail --location --silent --show-error --retry 3 \
    "https://github.com/gohugoio/hugo/releases/download/v$version/$archive" \
    --output "$download_dir/$archive"
  (
    cd "$download_dir"
    printf '%s  %s\n' "$checksum" "$archive" | shasum -a 256 --check
  )
  tar -xzf "$download_dir/$archive" -C "$download_dir" hugo
  mv "$download_dir/hugo" "$hugo"
  rm -rf "$download_dir"
  trap - EXIT
fi

# Let Go locate its own installation, even in shells with a stale GOROOT.
unset GOROOT
exec "$hugo" server --bind 127.0.0.1 "$@"
