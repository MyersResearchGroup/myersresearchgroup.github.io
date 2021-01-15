---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Direct synthesis of timed circuits from free-choice STGs
subtitle: ''
summary: ''
authors:
- Sung-Tae Jung
- C.J. Myers
tags:
- 'asynchronous circuits'
- 'asynchronous circuit'
- 'high level synthesis'
- 'state-space methods'
- 'signal transition graph'
- 'timed asynchronous circuits'
- 'timing'
- 'timing constraints'
- 'direct synthesis'
- 'graph specification'
- 'hazard-free implementation'
- 'hazards and race conditions'
- 'heuristic timing analysis'
- 'high-level synthesis tools'
- 'precedence graphs'
- 'signal transitions'
- 'state space'
- 'synthesis time'
- 'timed causality'
- 'timed concurrency'
- 'signal synthesis'
- 'petri nets'
- 'circuit'
- 'circuit synthesis'
- 'concurrency'
- 'algorithm design and analysis'
- 'explosion'
- 'hazards'
- 'free-choice STG'
- 'heuristic algorithms'
categories: []
date: '2002-03-01'
lastmod: 2021-01-15T21:34:26Z
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
publishDate: '2021-01-15T21:34:26.855294Z'
publication_types:
- '2'
abstract: Presents a new method to synthesize timed asynchronous circuits directly
  from the specification without generating a state graph. The synthesis procedure
  begins with a graph specification with timing constraints. A timing analysis extracts
  the timed concurrency and timed causality relations directly from the specification.
  Then, a hazard-free implementation of the specification is synthesized by analyzing
  precedence graphs which are constructed by using the timed concurrency and timed
  causality relations. The major result of this work is that the method does not suffer
  from the state explosion problem, in practice achieves significant reductions in
  synthesis time for the specifications which have a large state space, and generates
  synthesized circuits that have nearly the same area as compared to previous timed
  circuit methods. In particular, this paper shows that a timed circuit-not containing
  circuit hazards under given timing constraints-can be found by using the relations
  between signal transitions of the specification. Moreover, the relations can be
  efficiently found using a heuristic timing analysis algorithm. By allowing significantly
  larger designs to be synthesized, this work is a step toward the development of
  high-level synthesis tools for system level asynchronous circuits.
publication: ''
doi: 10.1109/43.986422
---
