---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Technology mapping of timed circuits
subtitle: ''
summary: ''
authors:
- C.J. Myers
- P.A. Beerel
- T.H.-Y. Meng
tags:
- '"asynchronous circuits"'
- '"logic design"'
- '"asynchronous circuit"'
- '"timed circuits"'
- '"timing"'
- '"logic CAD"'
- '"ATACS design tool"'
- '"ATACS"'
- '"AND gates"'
- '"C-elements"'
- '"gate library"'
- '"synthesis tool"'
- '"timing information"'
- '"laboratories"'
- '"libraries"'
- '"or gates"'
- '"circuit"'
- '"circuit synthesis"'
- '"CMOS"'
- '"clock"'
- '"delay"'
- '"design methodology"'
- '"design optimization"'
categories: []
date: '1995-05-01'
lastmod: 2021-01-15T21:34:40Z
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
publishDate: '2021-01-15T21:34:39.937782Z'
publication_types:
- '1'
abstract: This paper presents an automated procedure for the technology mapping of
  timed circuits to practical gate libraries. Timed circuits are a class of asynchronous
  circuits that incorporate explicit timing information in the specification which
  is used throughout the design process to optimize the implementation. Our procedure
  begins with a timed specification and a delay-annotated gate library description
  which must include 2-input AND gates, OR gates, and C-elements, but optionally can
  include higher-fanin gates, AND-OR-INVERT blocks, and generalized C-elements. Our
  procedure first generates a technology-independent timed circuit netlist composed
  of possibly high-fanin AND gates, OR gates, and 2-input C-elements. The procedure
  then investigates simultaneous decompositions of all high-fanin gates by adding
  state variables to the the specification and performing resynthesis. Although multiple
  decompositions are explored timing information is utilized to significantly reduce
  their number. Once all gates are sufficiently decomposed, the netlist can be mapped
  to the given gate library, taking advantage of any compact complex gates available.
  The decomposition and resynthesis steps have been fully automated within the synthesis
  tool ATACS and we present results for several examples.
publication: '*Proceedings Second Working Conference on Asynchronous Design Methodologies*'
doi: 10.1109/WCADM.1995.514651
---
