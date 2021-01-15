---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Complete State Coding of Timed Asynchronous Circuits
subtitle: ''
summary: ''
authors:
- Chris Krieger
tags:
- 'asynchronous circuit'
- 'ATACS design tool'
- 'ATACS'
- 'search'
categories: []
date: '2002-12-01'
lastmod: 2021-01-15T21:34:50Z
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
publishDate: '2021-01-15T21:34:49.999823Z'
publication_types:
- '7'
abstract: This thesis describes a method or solving the complete state coding problem
  for timed asynchronous systems in an efficient manner. Timed asynchronous systems
  differ from untimed, speed independent systems in that any change to the system
  or its timing may dramatically affect the reachable state space. Because frequent
  state space exploration is time consuming, timing information is used in a variety
  of ways to postpone or eliminate state space explorations. First, timing information
  is used to predict the impact of a state signal on the overall system. Second, concurrency
  information is used to narrow the search space to timing-unique solutions. Third,
  timing information allows state signal insertion in a timing-sequential, yet noncausal,
  manner. This permits insertion before input events, an option not readily available
  in speed-independent systems. Finally, by considering timing, state signal insertion
  points can be chosen which minimally increase circuit latency. The method has been
  implemented in the automated design tool ATACS, and correctly and efficiently completes
  the state code for a variety of established state coding benchmark systems.
publication: ''
---
