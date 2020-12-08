---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Synthesis of Timed Asynchronous Circuits
subtitle: ''
summary: ''
authors:
- C.J. Myers
- T.H.-Y. Meng
tags:
- 'Added delay'
- 'area'
- 'Asynchronous circuits'
- 'asynchronous sequential logic'
- 'Circuit synthesis'
- 'Complexity theory'
- 'cyclic graph specification'
- 'finite subgraphs'
- 'Hazards'
- 'infinite acyclic graph'
- 'Integrated circuit synthesis'
- 'logic design'
- 'redundancy'
- 'Robustness'
- 'sequential circuits'
- 'speed'
- 'system integration'
- 'timed asynchronous circuits'
- 'Timing'
- 'timing constraints'
- 'Wire'
categories: []
date: '1993-06-01'
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
publishDate: '2020-09-27T19:55:53.442871Z'
publication_types:
- 2
abstract: The authors present a systematic procedure for synthesizing timed asynchronous
  circuits using timing constraints dictated by system integration, thereby facilitating
  natural interaction between synchronous and asynchronous circuits. Their timed circuits
  also tend to be more efficient, in both speed and area, compared with traditional
  asynchronous circuits. The synthesis procedure begins with a cyclic graph specification
  to which timing constraints can be added. First, the cyclic graph is unfolded into
  an infinite acyclic graph. Then, an analysis of two finite subgraphs of the infinite
  acyclic graph detects and removes redundancy in the original specification based
  on the given timing constraints. From this reduced specification, an implementation
  that is guaranteed to function correctly under the timing constraints is systematically
  synthesized. With practical circuit examples, it is demonstrated that the resulting
  timed implementation is significantly reduced in complexity compared with implementations
  previously derived using other methodologies.$<>$
publication: '*IEEE Transactions on Very Large Scale Integration (VLSI) Systems*'
doi: 10.1109/92.238425
---
