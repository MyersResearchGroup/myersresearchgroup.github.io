---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Verification of delayed-reset domino circuits using ATACS
subtitle: ''
summary: ''
authors:
- W. Belluomini
- C.J. Myers
- H.P. Hofstee
tags:
- 'Design automation'
- 'asynchronous circuits'
- 'asynchronous circuit'
- 'state-space methods'
- 'timing'
- 'integrated circuit design'
- 'logic CAD'
- 'partially ordered sets'
- 'ATACS design tool'
- 'ATACS'
- 'delayed-reset domino circuits'
- 'guTS'
- 'self-resetting'
- 'state-space explosion problem'
- 'timed event/level structures'
- 'timing analysis tool'
- 'timing properties'
- 'circuit testing'
- 'laboratories'
- 'performance analysis'
- 'circuit'
- 'Search'
- 'application software'
- 'delay'
- 'TEL structures'
categories: []
date: '1999-04-01'
lastmod: 2021-01-15T21:34:33Z
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
publishDate: '2021-01-15T21:34:33.728103Z'
publication_types:
- '1'
abstract: This paper discusses the application of the timing analysis tool ATACS to
  the high performance, self-resetting and delayed-reset domino circuits being designed
  at IBM's Austin Research Laboratory. The tool, which was originally developed to
  deal with asynchronous circuits, is well suited to the self-resetting style since
  internally, a block of self-resetting or delayed-reset domino logic is asynchronous.
  The circuits are represented using timed event/level structures. These structures
  correspond very directly to gate level circuits, making the translation from a transistor
  schematic to a ℡ structure straightforward. The state-space explosion problem is
  mitigated using an algorithm based on partially ordered sets (POSETs). Results on
  a number of circuits from the recently published guTS (gigahertz unit Test Site)
  processor from IBM indicate that modules of significant size can be verified with
  ATACS using a level of abstraction that preserves the interesting timing properties
  of the circuit. Accurate circuit level verification allows the designer to include
  less margin in the design, which can lead to increased performance.
publication: '*Proceedings. Fifth International Symposium on Advanced Research in
  Asynchronous Circuits and Systems*'
doi: 10.1109/ASYNC.1999.761518
---
