---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Stochastic cycle period analysis in timed circuits
subtitle: ''
summary: ''
authors:
- E.G. Mercer
- C.J. Myers
tags:
- '"stochastic processes"'
- '"asynchronous circuits"'
- '"asynchronous circuit"'
- '"timed circuits"'
- '"optimization"'
- '"delay distributions"'
- '"Delays"'
- '"Error analysis"'
- '"performance metric"'
- '"stochastic cycle period analysis"'
- '"weighted place delays"'
- '"statistical analysis"'
- '"statistical distributions"'
- '"petri nets"'
- '"circuit analysis"'
- '"circuit"'
- '"circuit optimization"'
- '"stochastic logic"'
- '"delay"'
- '"timed stochastic petri nets"'
- '"measurement"'
categories: []
date: '1999-07-01'
lastmod: 2021-01-15T21:34:37Z
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
publishDate: '2021-01-15T21:34:37.074644Z'
publication_types:
- '1'
abstract: This paper presents a technique to estimate the stochastic cycle period
  (SCP), a performance metric for timed asynchronous circuits. This technique uses
  timed stochastic Petri nets (TSPN) which support choice and arbitrary delay distributions.
  The SCP is the delay of the average path in a TSPN when represented as a sum of
  weighted place delays. A place delay is the expected value of its associated distribution
  and its weight denotes its importance in the average path of the TSPN. The approach
  analyzes finite execution traces of the TSPN to derive an expression for the weight
  values in the SCP. The weights can be analyzed with basic statistics to within an
  arbitrary error bound. This paper demonstrates the use of the SCP to aggressively
  optimize timed asynchronous circuits for improved average-case performance by reducing
  transistor counts, reordering input pins at gates, and skewing transistor sizes
  to favor important transitions. Each optimization effort is directed to improve
  the average-case delay in the circuit at the possible expense of the worst-case
  delay.
publication: '*1999 International Workshop on Logic Synthesis*'
---
