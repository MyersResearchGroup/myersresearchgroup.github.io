---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Automatic Synthesis of Gate-Level Timed Circuits with Choice
subtitle: ''
summary: ''
authors:
- C.J. Myers
- T.G. Rokicki
- T.H.-Y. Meng
tags:
- 'algorithm design and analysis'
- 'AND gates'
- 'asynchronous circuits'
- 'automatic synthesis'
- 'C-elements'
- 'circuit'
- 'circuit CAD'
- 'circuit synthesis'
- 'complexity'
- 'Complexity theory'
- 'conditional operation'
- 'delay'
- 'Design automation'
- 'design methodology'
- 'design optimization'
- 'explicit timing information'
- 'gate-arrays'
- 'gate-level timed circuits'
- 'graphical representation'
- 'logic arrays'
- 'logic CAD'
- 'or gates'
- 'reachable state space'
- 'Search'
- 'semi-custom components'
- 'standard-cells'
- 'state-space methods'
- 'textual specification'
- 'timing'
categories: []
date: '1995-03-01'
lastmod: 2020-09-27T16:54:51-03:00
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
publishDate: '2021-01-15T17:11:37.796793Z'
publication_types:
- '1'
abstract: This paper presents a CAD tool for the automatic synthesis of gate-level
  timed circuits from general specifications to basic gates such as AND gates, OR
  gates, and C-elements. Timed circuits are a class of asynchronous circuits that
  incorporate explicit timing information in the specification which is used throughout
  the synthesis procedure to optimize the design. Our procedure begins with a textual
  specification capable of specifying conditional operation, or choice. This specification
  is systematically transformed to a graphical representation which can be analyzed
  using an exact and efficient timing analysis algorithm to find the reachable stale
  space. From this state space, a timed circuit that is hazard-free at the gate-level
  is derived, facilitating the use of semi-custom components, such as standard-cells
  and gate-arrays. Because timing information is used to guide the synthesis to reduce
  circuit complexity while guaranteeing correct operation, the resulting timed circuit
  implementations are up to 40 percent smaller and 50 percent faster than those produced
  using other design methodologies.
publication: '*Proceedings Sixteenth Conference on Advanced Research in VLSI*'
doi: 10.1109/ARVLSI.1995.515610
---
