---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Direct Synthesis of Timed Asynchronous Circuits
subtitle: ''
summary: ''
authors:
- Sung Tae Jung
- C.J. Myers
tags:
- '"Algorithm design and analysis"'
- '"asynchronous circuits"'
- '"Asynchronous circuits"'
- '"Circuit synthesis"'
- '"Concurrent computing"'
- '"deterministic graph specification"'
- '"Explosions"'
- '"graph theory"'
- '"hazard-free implementation"'
- '"Hazards"'
- '"Heuristic algorithms"'
- '"heuristic timing analysis algorithm"'
- '"high level synthesis"'
- '"high-level synthesis"'
- '"precedence graphs"'
- '"Signal analysis"'
- '"Signal synthesis"'
- '"state explosion problem"'
- '"timed asynchronous circuit synthesis"'
- '"timed causality"'
- '"timed concurrency"'
- '"timing"'
- '"Timing"'
- '"timing constraints"'
categories: []
date: '1999-07-01'
lastmod: 2020-09-27T16:55:05-03:00
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
publishDate: '2020-09-27T19:55:05.248375Z'
publication_types:
- 1
abstract: This paper presents a new method to synthesize timed asynchronous circuits
  directly from the specification without generating a state graph. The synthesis
  procedure begins with a deterministic graph specification with timing constraints.
  A timing analysis extracts the timed concurrency and timed causality relations between
  any two signal transitions. Then, a hazard-free implementation of the specification
  is synthesized by analyzing precedence graphs which are constructed by using the
  timed concurrency and timed causality relations. The major result of this work is
  that the method does not suffer from the state explosion problem, achieves significant
  reductions in synthesis time, and generates synthesized circuits that have nearly
  the same area as compared to previous timed circuit methods. In particular, this
  paper shows that a timed circuit-not containing circuit hazards under given timing
  constraints-can be found by using the relations between signal transitions of the
  specification. Moreover, the relations can be efficiently found using a heuristic
  timing analysis algorithm. By allowing significantly larger designs to be synthesized,
  this work is a step towards the development of high-level synthesis tools for system
  level asynchronous circuits.
publication: '*1999 International Workshop on Logic Synthesis*'
---
