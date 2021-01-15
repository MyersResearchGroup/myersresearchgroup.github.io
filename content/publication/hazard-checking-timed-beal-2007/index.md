---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Hazard Checking of Timed Asynchronous Circuits Revisited
subtitle: ''
summary: ''
authors:
- Frederic Beal
- Tomohiro Yoneda
- Chris J. Myers
tags:
- 'algorithm design and analysis'
- 'approximation algorithms'
- 'asynchronous circuits'
- 'circuit'
- 'circuit synthesis'
- 'explosion'
- 'hazard checking'
- 'hazards'
- 'informatics'
- 'internal loops'
- 'safety'
- 'safety failures'
- 'signal synthesis'
- 'state-space explosion'
- 'timed asynchronous circuits'
categories: []
date: '2007-07-01'
lastmod: 2020-09-27T16:55:16-03:00
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
publishDate: '2021-01-15T17:11:46.030249Z'
publication_types:
- '1'
abstract: This paper proposes a new approach for the hazard checking of timed asynchronous
  circuits. Previous papers proposed either exact algorithms, which suffer from statespace
  explosion, or efficient algorithms which use a (conservative) approximation to avoid
  state-space explosion but can result in the rejection of designs which are valid.
  In particular, [7] presents a timed extention of the work in [1] which is very efficient
  but is not able to handle circuits with internal loops, which prevents its use in
  some cases. We propose a new approach to the problem in order to overcome the mentioned
  limitations, without sacrificing efficiency. To do so, we first introduce a general
  framework targeted at the conservative checking of safety failures. This framework
  is not restricted to the checking of timed asynchronous circuits. Secondly, we propose
  a new (conservative) semantics for timed circuits, in order to use the proposed
  framework for hazard checking of such circuits. Using this framework with the proposed
  semantics yields an efficient algorithm that addresses the limitations of the previous
  approaches.
publication: '*Seventh International Conference on Application of Concurrency to System
  Design (ACSD 2007)*'
doi: 10.1109/ACSD.2007.52
---
