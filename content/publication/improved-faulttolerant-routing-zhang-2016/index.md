---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: An Improved Fault-Tolerant Routing Algorithm for a Network-on-Chip Derived
  with Formal Analysis
subtitle: ''
summary: ''
authors:
- Zhen Zhang
- Wendelin Serwe
- Jian Wu
- Tomohiro Yoneda
- Hao Zheng
- Chris Myers
tags:
- 'Fault-tolerant routing'
- 'Formal methods'
- 'Model checking'
- 'Network-on-chip'
- 'Process calculus'
categories: []
date: '2016-03-01'
lastmod: 2020-09-27T16:55:19-03:00
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
publishDate: '2020-09-27T19:55:19.419458Z'
publication_types:
- 2
abstract: A fault-tolerant routing algorithm in Network-on-Chip (NoC) architectures
  provides adaptivity for on-chip communications. Adding fault-tolerance adaptivity
  to a routing algorithm increases its design complexity and makes it prone to deadlock
  and other problems if improperly implemented. Formal verification techniques are
  needed to check the correctness of the design. This paper describes the discovery
  of a potential livelock problem through formal analysis on an extension of the link-fault
  tolerant NoC architecture introduced by Wu et al. In the process of eliminating
  this problem, an improved routing architecture is derived. The improvement simplifies
  the routing architecture, enabling successful verification using the CADP verification
  toolbox. The routing algorithm is proven to have several desirable properties including
  deadlock and livelock freedom, and tolerance to a single-link-fault.
publication: '*Science of Computer Programming*'
doi: 10.1016/j.scico.2016.01.002
---
