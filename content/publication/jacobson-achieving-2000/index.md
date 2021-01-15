---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Achieving fast and exact hazard-free logic minimization of extended burst-mode
  gC finite state machines
subtitle: ''
summary: ''
authors:
- H. Jacobson
- C. Myers
- G. Gopalakrishman
tags:
- 'asynchronous circuits'
- 'asynchronous circuit'
- 'hazard-free logic minimization'
- 'Iterative methods'
- 'Jacobian matrices'
- 'logic minimization'
- 'minimisation of switching nets'
- 'state graph exploration'
- 'logic circuits'
- 'space exploration'
- 'circuit'
- 'circuit synthesis'
- 'automata'
- 'hazards'
- 'finite state machine'
- 'microprocessors'
- 'minimization methods'
categories: []
date: '2000-11-01'
lastmod: 2021-01-15T21:34:36Z
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
publishDate: '2021-01-15T21:34:36.812355Z'
publication_types:
- '1'
abstract: This paper presents a new approach to two-level hazard-free logic minimization
  in the context of extended burst-mode finite state machine synthesis targeting generalized
  C-elements (gC). No currently available minimizers for literal-exact two-level hazard-free
  logic minimization of extended burst-mode gC controllers can handle large circuits
  without synthesis times ranging up over thousands of seconds. Even existing heuristic
  approaches take too much time when iterative exploration over a large design space
  is required and do not yield minimum results. The logic minimization approach presented
  in this paper is based on state graph exploration in conjunction with single-cube
  cover algorithms, an approach that has not been considered for minimization of extended
  burst-mode finite state machines previously. Our algorithm achieves very fast logic
  minimization by introducing compacted state graphs and cover tables and an efficient
  single-cube cover algorithm for single-output minimization. Our exact logic minimizer
  finds minimal number of literal solutions to all currently available benchmarks,
  in less than one second on a 333 MHz microprocessor-more than three orders of magnitude
  faster than existing literal exact methods, and over an order of magnitude faster
  than existing heuristic methods for the largest benchmarks. This includes a benchmark
  that has never been possible to solve exactly in number of literals before.
publication: '*IEEE/ACM International Conference on Computer Aided Design. ICCAD -
  2000. IEEE/ACM Digest of Technical Papers (Cat. No.00CH37140)*'
doi: 10.1109/ICCAD.2000.896490
---
