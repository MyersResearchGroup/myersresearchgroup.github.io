---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Direct Synthesis of Timed Circuits from Free-Choice STGs
subtitle: ''
summary: ''
authors:
- Sung-Tae Jung
- C.J. Myers
tags:
- '"algorithm design and analysis"'
- '"asynchronous circuits"'
- '"circuit"'
- '"circuit synthesis"'
- '"concurrency"'
- '"direct synthesis"'
- '"explosion"'
- '"free-choice STG"'
- '"graph specification"'
- '"hazard-free implementation"'
- '"hazards"'
- '"hazards and race conditions"'
- '"heuristic algorithms"'
- '"heuristic timing analysis"'
- '"high level synthesis"'
- '"high-level synthesis tools"'
- '"petri nets"'
- '"precedence graphs"'
- '"signal synthesis"'
- '"signal transition graph"'
- '"signal transitions"'
- '"state space"'
- '"state-space methods"'
- '"synthesis time"'
- '"timed asynchronous circuits"'
- '"timed causality"'
- '"timed concurrency"'
- '"timing"'
- '"timing constraints"'
categories: []
date: '2002-03-01'
lastmod: 2020-09-27T16:55:04-03:00
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
publishDate: '2021-01-15T17:11:42.073883Z'
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
publication: '*IEEE Transactions on Computer-Aided Design of Integrated Circuits and
  Systems*'
doi: 10.1109/43.986422
---
