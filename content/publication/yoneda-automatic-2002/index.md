---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Automatic Derivation of Timing Constraints by Failure Analysis
subtitle: ''
summary: ''
authors:
- Tomohiro Yoneda
- Tomoya Kitai
- Chris Myers
tags:
- 'asynchronous circuit'
- 'timed circuits'
- 'timing constraints'
- 'failure analysis'
- 'trace theoretic verification'
categories: []
date: '2002-07-01'
lastmod: 2021-01-15T21:34:35Z
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
publishDate: '2021-01-15T21:34:35.011500Z'
publication_types:
- '1'
abstract: This work proposes a technique to automatically obtain timing constraints
  for a given timed circuit to operate correctly. A designated set of delay parameters
  of a circuit are first set to sufficiently large bounds, and verification runs followed
  by failure analysis are repeated. Each verification run performs timed state space
  enumeration under the given delay bounds, and produces a failure trace if it exists.
  The failure trace is analyzed, and sufficient timing constraints to prevent the
  failure is obtained. Then, the delay bounds are tightened according to the timing
  constraints by using an ILP (Integer Linear Programming) solver. This process terminates
  when either some delay bounds under which no failure is detected are found or no
  new delay bounds to prevent the failures can be obtained. The experimental results
  using a naive implementation show that the proposed method can efficiently handle
  asynchronous benchmark circuits and nontrivial GasP circuits.
publication: '*Computer Aided Verification*'
doi: 10.1007/3-540-45657-0_15
---
