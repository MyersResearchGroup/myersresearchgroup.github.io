---
title: Sequence-Based Searching for SynBioHub Using VSEARCH
authors:
- Eric Yu
- Jeanet Mante
- Chris J. Myers
date: '2022-01-01'
publishDate: '2024-12-12T17:39:10.393423Z'


tags:
categories: []
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publication_types:
- '1'

abstract: The ability to search for a part by its sequence is crucial for a large repository of parts. Prior to this work, however, this was not possible on SynBioHub. Sequence-based search is now integrated into SynBioHub, allowing users to find a part by a sequence provided in plain text or a supported file format. This sequence-based search feature is accessible to users via SynBioHub’s web interface, or programmatically through its API. The core implementation of the tool uses VSEARCH, an open source, global alignment search tool, and it is integrated into SBOLExplorer, an open source distributed search engine used by SynBioHub. We present a new approach to scoring part similarity using SBOLExplorer, which takes into account both the popularity and percentage match of parts.
publication: '*ACS Synthetic Biology*'
doi: 10.1021/acssynbio.1c00145
links:
- name: URL
  url: 'https://doi.org/10.1021/acssynbio.1c00145'
---
