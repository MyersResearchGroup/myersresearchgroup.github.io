---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Synthesis of Speed Independent Circuits Based on Decomposition
subtitle: ''
summary: ''
authors:
- T. Yoneda
- H. Onda
- C. Myers
tags:
- 'additional signals'
- 'asynchronous circuits'
- 'circuit'
- 'circuit synthesis'
- 'cost'
- 'CSC'
- 'decomposition method'
- 'graph theory'
- 'hardware design language'
- 'high level synthesis'
- 'informatics'
- 'logic'
- 'nutas'
- 'optimization'
- 'output synthesis'
- 'reachable state space'
- 'signal analysis'
- 'signal synthesis'
- 'speed independent circuits'
- 'state-space methods'
- 'STG'
- 'synthesis cost reduction'
- 'timed asynchronous circuit synthesis system'
- 'trigger signals'
categories: []
date: '2004-04-01'
lastmod: 2020-09-27T16:55:53-03:00
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
publishDate: '2021-01-15T17:12:00.113605Z'
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
