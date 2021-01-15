---
# Documentation: https://wowchemy.com/docs/managing-content/

title: POSET timing and its application to the synthesis and verification of gate-level
  timed circuits
subtitle: ''
summary: ''
authors:
- C.J. Myers
- T.G. Rokicki
- T.H.-Y. Meng
tags:
- 'asynchronous circuits'
- 'asynchronous circuit'
- 'high level synthesis'
- 'graph theory'
- 'state-space methods'
- 'timing'
- 'verification'
- 'formal verification'
- 'asynchronous design methodology'
- 'circuit CAD'
- 'automatic synthesis'
- 'gate-level timed circuits'
- 'hazard-free circuits'
- 'POSET timing algorithm'
- 'reachability analysis'
- 'timed state-space exploration'
- 'laboratories'
- 'petri nets'
- 'circuit'
- 'circuit synthesis'
- 'concurrency'
- 'algorithm design and analysis'
- 'delay'
- 'design methodology'
- 'design optimization'
categories: []
date: '1999-06-01'
lastmod: 2021-01-15T21:34:32Z
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
publishDate: '2021-01-15T21:34:32.821333Z'
publication_types:
- '2'
abstract: This paper presents a new algorithm for timed state-space exploration, POSET
  timing, POSET timing improves upon geometric methods by utilizing concurrency and
  causality information to dramatically reduce the number of geometric regions needed
  to represent the timed state space. The utility of POSET timing is illustrated by
  its application to the automatic synthesis and verification of gate-level timed
  circuits. Timed circuits are a class of asynchronous circuits that incorporate explicit
  timing information in the specification which is used throughout the synthesis procedure
  to optimize the design. Using POSET timing, our synthesis procedure derives a timed
  circuit that is hazard-free. The circuit uses only basic gates to facilitate the
  mapping to semi-custom components, such as standard-cells and gate-arrays. The resulting
  gate-level timed circuit implementations are 30%-40% smaller and 30%-50% faster
  than those produced using other asynchronous design methodologies. This paper also
  demonstrates that timed designs can be smaller and faster than their synchronous
  counterparts. The POSET timing algorithm cannot only efficiently verify our synthesized
  circuits but also a wide collection of large, highly concurrent timed circuits and
  systems that could not previously be verified using traditional techniques.
publication: ''
doi: 10.1109/43.766727
---
