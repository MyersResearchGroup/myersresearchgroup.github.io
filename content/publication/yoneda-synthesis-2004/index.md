---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Synthesis of speed independent circuits based on decomposition
subtitle: ''
summary: ''
authors:
- T. Yoneda
- H. Onda
- C. Myers
tags:
- '"asynchronous circuits"'
- '"asynchronous circuit"'
- '"high level synthesis"'
- '"graph theory"'
- '"state-space methods"'
- '"trigger signals"'
- '"CSC"'
- '"additional signals"'
- '"decomposition method"'
- '"nutas"'
- '"output synthesis"'
- '"reachable state space"'
- '"speed independent circuits"'
- '"STG"'
- '"synthesis cost reduction"'
- '"timed asynchronous circuit synthesis system"'
- '"optimization"'
- '"logic"'
- '"signal analysis"'
- '"signal synthesis"'
- '"circuit"'
- '"circuit synthesis"'
- '"cost"'
- '"informatics"'
- '"hardware design language"'
categories: []
date: '2004-04-01'
lastmod: 2021-01-15T21:34:34Z
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
publishDate: '2021-01-15T21:34:34.355019Z'
publication_types:
- '1'
abstract: This work presents a decomposition method for speed-independent circuit
  design that is capable of significantly reducing the cost of synthesis. In particular,
  this method synthesizes each output individually. It begins by contracting the STG
  to include only transitions on the output of interest and its trigger signals. Next,
  the reachable state space for this contracted STG is analyzed to determine a minimal
  number of additional signals which must be reintroduced into the STG to obtain CSC.
  The circuit for this output is then synthesized from this STG. Results show that
  the quality of the circuit implementation is nearly as good as the one found from
  the full reachable state space, but it can be applied to find circuits for which
  full state space methods cannot be successfully applied. The proposed method has
  been implemented as a part of our tool nutas (Nii-Utah timed asynchronous circuit
  synthesis system).
publication: '*10th International Symposium on Asynchronous Circuits and Systems,
  2004. Proceedings.*'
doi: 10.1109/ASYNC.2004.1299295
---
