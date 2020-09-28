---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Improved POSET Timing Analysis in Timed Petri Nets
subtitle: ''
summary: ''
authors:
- Eric G. Mercer
- Chris J. Myers
- Tomohiro Yoneda
tags: []
categories: []
date: '2001-01-01'
lastmod: 2020-09-27T16:55:20-03:00
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
publishDate: '2020-09-27T19:55:20.486632Z'
publication_types:
- 1
abstract: This paper presents an improved timing algorithm for the analysis of timed
  Petri nets that is based on the POSET algorithm. The new algorithm reduces the number
  of redundant concurrent orderings the POSET algorithm explores by directly considering
  causal assignments. This paper shows that the new algorithm, when compared to the
  original POSET algorithm, results in an average 2.25 times improvement in runtime
  and a 57% reduction in stored zones when applied to a suite of example circuits.
  Although the new algorithm can su#er an exponential increase in the number of causal
  assignments it must consider, this paper shows it to be a property of the POSET
  algorithm itself that does not happen often in practice.
publication: '*In Proceedings of International Workshop on Synthesis and System Integration
  of Mixed Technologies*'
---
