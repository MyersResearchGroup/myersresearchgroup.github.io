---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Stochastic Cycle Period Analysis in Timed Circuits
subtitle: ''
summary: ''
authors:
- E.G. Mercer
- C.J. Myers
tags:
- 'asynchronous circuits'
- 'circuit'
- 'circuit analysis'
- 'circuit optimization'
- 'delay'
- 'delay distributions'
- 'Delays'
- 'Error analysis'
- 'Measurement'
- 'optimization'
- 'performance metric'
- 'petri nets'
- 'statistical analysis'
- 'statistical distributions'
- 'stochastic cycle period analysis'
- 'stochastic logic'
- 'stochastic processes'
- 'timed circuits'
- 'timed stochastic petri nets'
- 'weighted place delays'
categories: []
date: '2000-05-01'
lastmod: 2020-09-27T16:55:50-03:00
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
publishDate: '2021-01-15T17:11:59.310533Z'
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
publication: '*2000 IEEE International Symposium on Circuits and Systems (ISCAS)*'
doi: 10.1109/ISCAS.2000.856286
---
