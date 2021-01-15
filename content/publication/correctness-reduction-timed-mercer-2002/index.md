---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Correctness and Reduction in Timed Circuit Analysis
subtitle: ''
summary: ''
authors:
- Eric Mercer
tags: []
categories: []
date: '2002-12-01'
lastmod: 2020-09-27T16:55:00-03:00
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
publishDate: '2021-01-15T17:11:40.648831Z'
publication_types:
- '7'
abstract: "To increase performance, circuit designers are experimenting with timed\
  \ circuits a class of circuits that rely on a complex set of timing constraints\
  \ for correct functionality. This is evidenced in published experimental designs\
  \ from industry. Timing constraints are key to the success of these designs, and\
  \ algorithms to verify timing constraints are required to make them practical in\
  \ commercial applications. Due to the complexity of the constraints, however, traditional\
  \ static timing analysis is not adequate. Timed state space analysis is required;\
  \ thus, improved timed state space analysis is paramount to producing efficient\
  \ timed circuits.  This dissertation discusses two facets of work in timed state\
  \ space analysis: correctness and reduction. For correctness, this dissertation\
  \ presents the level ruled Petri net as a model for timed circuits. This model is\
  \ based on the Petri net language. It includes, however, timing information and\
  \ level expressions that are key to the specification and verification of timed\
  \ circuits. This dissertation formalizes the intent of correctness in the verification\
  \ of a timed circuit by defining a set of failure conditions that can be analyzed\
  \ in the circuit's respective model. The circuit is said to be correct if its model\
  \ is failure free. For reduction, this dissertation presents a timed state space\
  \ analysis algorithm that verifies correctness in the timed circuit model. The algorithm,\
  \ when compared to existing algorithms, reduces on average the running time and\
  \ memory footprint of analysis. A partial order reduction is implemented for the\
  \ algorithm to further reduce its resource usage. This reduction is not supported\
  \ by the existing algorithms; thus, the new analysis algorithm can be applied to\
  \ systems that are beyond their capacity. This is demonstrated in verifying industrial\
  \ designs from IBM and Sun Microsystems."
publication: ''
---
