---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Verification of Delayed-Reset Domino Circuits Using ATACS
subtitle: ''
summary: ''
authors:
- W. Belluomini
- C.J. Myers
- H.P. Hofstee
tags:
- '"Application software"'
- '"asynchronous circuits"'
- '"Asynchronous circuits"'
- '"ATACS"'
- '"Circuit testing"'
- '"Cities and towns"'
- '"Computer science"'
- '"Delay"'
- '"delayed-reset domino circuits"'
- '"Design automation"'
- '"gigahertz unit Test Site"'
- '"guTS"'
- '"integrated circuit design"'
- '"Laboratories"'
- '"logic CAD"'
- '"partially ordered sets"'
- '"Performance analysis"'
- '"self-resetting"'
- '"state-space explosion problem"'
- '"state-space methods"'
- '"TEL structure"'
- '"timed event/level structures"'
- '"timing"'
- '"Timing"'
- '"timing analysis tool"'
- '"timing properties"'
categories: []
date: '1999-04-01'
lastmod: 2020-09-27T16:56:08-03:00
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
publishDate: '2020-09-27T19:56:08.711290Z'
publication_types:
- 1
abstract: This paper discusses the application of the timing analysis tool ATACS to
  the high performance, self-resetting and delayed-reset domino circuits being designed
  at IBM's Austin Research Laboratory. The tool, which was originally developed to
  deal with asynchronous circuits, is well suited to the self-resetting style since
  internally, a block of self-resetting or delayed-reset domino logic is asynchronous.
  The circuits are represented using timed event/level structures. These structures
  correspond very directly to gate level circuits, making the translation from a transistor
  schematic to a TEL structure straightforward. The state-space explosion problem
  is mitigated using an algorithm based on partially ordered sets (POSETs). Results
  on a number of circuits from the recently published guTS (gigahertz unit Test Site)
  processor from IBM indicate that modules of significant size can be verified with
  ATACS using a level of abstraction that preserves the interesting timing properties
  of the circuit. Accurate circuit level verification allows the designer to include
  less margin in the design, which can lead to increased performance.
publication: '*Proceedings. Fifth International Symposium on Advanced Research in
  Asynchronous Circuits and Systems*'
doi: 10.1109/ASYNC.1999.761518
---
