---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Using decision diagrams to compactly represent the state space for explicit
  model checking
subtitle: ''
summary: ''
authors:
- Hao Zheng
- Andrew Price
- Chris Myers
tags:
- 'asynchronous circuit'
- 'Boolean function'
- 'formal verification'
- 'reachability analysis'
- 'model checking'
- 'asynchronous systems'
- 'decision diagrams'
- 'Decision trees'
- 'explicit model checking'
- 'model checker SPIN'
- 'multivalue decision diagrams'
- 'runtime overhead reduction'
- 'state compression'
- 'state space representation'
- 'grammar'
- 'data structure'
categories: []
date: '2012-11-01'
lastmod: 2021-01-15T21:34:43Z
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
publishDate: '2021-01-15T21:34:43.866165Z'
publication_types:
- '1'
abstract: The enormous number of states reachable during explicit model checking is
  the main bottleneck for scalability. This paper presents approaches of using decision
  diagrams to represent very large state space compactly and efficiently. This is
  possible for asynchronous systems as two system states connected by a transition
  often share many same local portions. Using decision diagrams can significantly
  reduce memory demand by not using memory to store the redundant information among
  different states. This paper considers multi-value decision diagrams for this purpose.
  Additionally, a technique to reduce the runtime overhead of using these diagrams
  is also described. Experimental results and comparison with the state compression
  method as implemented in the model checker SPIN show that the approaches presented
  in this paper are memory efficient for storing large state space with acceptable
  runtime overhead.
publication: '*2012 IEEE International High Level Design Validation and Test Workshop
  (HLDVT)*'
doi: 10.1109/HLDVT.2012.6418238
---
