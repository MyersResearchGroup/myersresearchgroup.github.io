---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Automatic synthesis of gate-level timed circuits with choice
subtitle: ''
summary: ''
authors:
- C.J. Myers
- T.G. Rokicki
- T.H.-Y. Meng
tags:
- 'Design automation'
- 'asynchronous circuits'
- 'asynchronous circuit'
- 'state-space methods'
- 'timing'
- 'Complexity theory'
- 'logic CAD'
- 'circuit CAD'
- 'automatic synthesis'
- 'gate-level timed circuits'
- 'reachable state space'
- 'complexity'
- 'AND gates'
- 'C-elements'
- 'conditional operation'
- 'explicit timing information'
- 'gate-arrays'
- 'graphical representation'
- 'logic arrays'
- 'semi-custom components'
- 'standard-cells'
- 'textual specification'
- 'or gates'
- 'circuit'
- 'circuit synthesis'
- 'algorithm design and analysis'
- 'delay'
- 'design methodology'
- 'design optimization'
- 'search'
categories: []
date: '1995-03-01'
lastmod: 2021-01-15T21:34:39Z
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
publishDate: '2021-01-15T21:34:39.804949Z'
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
