---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Algorithms for Synthesis and Verification of Timed Circuits and Systems
subtitle: ''
summary: ''
authors:
- Wendy Belluomini
tags:
- '"Search"'
categories: []
date: '1999-09-01'
lastmod: 2020-09-27T16:54:37-03:00
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
publishDate: '2021-01-15T17:11:33.877378Z'
publication_types:
- '7'
abstract: In order to increase performance, circuit designers are beginning to move
  away from traditional, synchronous designs based on static logic. Recent design
  examples have shown that significant performance gains are realized when aggressive
  circuit styles are used. Circuit correctness in these aggressive circuit styles
  is highly timing dependent, and in industry they are typically designed by hand.
  In order to automate the process of designing and verifying timed circuits, algorithms
  to explore the reachable state space of the circuit under the timing constraints
  are necessary. This thesis presents a new specification method for timed circuits,
  timed event/level (TEL) structures, and new algorithms for exploring a timed state
  space. The TEL structure specification allows the designer to specify behavior controlled
  by signal transitions, which is best for representing sequencing, and behavior controlled
  by signal levels, which is best for representing gate level circuits. This thesis
  also presents algorithms based on partially ordered sets (POSETs) that explores
  the timed state space of the TEL structure. Results using the new specification
  method and algorithms show orders of magnitude improvement over previous techniques
  in both speed and memory performance. The algorithms have also been successfully
  applied to several circuit examples from the recently published experimental Gigahertz
  processor developed at IBM. The speed and memory performance improvements of the
  algorithm allow automatic synthesis and verification of complex timed circuits,
  making them an attractive design alternative.
publication: ''
---
