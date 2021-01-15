---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Verification of Analog and Mixed-Signal Circuits Using Symbolic Methods
subtitle: ''
summary: ''
authors:
- David C. Walter
tags:
- 'search'
categories: []
date: '2007-08-01'
lastmod: 2021-01-15T21:34:48Z
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
publishDate: '2021-01-15T21:34:48.351507Z'
publication_types:
- '7'
abstract: 'With the rapidly increasing complexity of hardware, traditional validation
  techniques are becoming insufficient. This has led to a substantial interest in
  the formal verification of digital components. There has been relatively little
  research, however, into the application of formal verification methods to the analog/mixed-signal
  domain. Therefore, the overall goal of this work is to provide a system for efficient
  and meaningful analysis of analog/mixed-signal circuits. This encompasses two major
  efforts: modeling and symbolic analysis. The continuous nature of analog circuits
  requires a modeling method that is capable of representing continuous behavior and
  the discrete nature of digital circuits requires a modeling method that is capable
  of representing discrete behavior. This dual requirement necessitates a hybrid model—a
  model that can simultaneously represent continuous and discrete behavior. This work
  details the development of a specialized hybrid Petri net model with capabilities
  similar to hybrid automata.  Analysis is greatly complicated by the addition of
  continuous behavior to the model. To help alleviate this, infinite numbers of states
  are often grouped into equivalence classes represented by symbolic structures. The
  analysis methods described here represent ranges of continuous variables using groups
  of inequalities which are then either mapped to Binary Decision Diagram variables
  so that necessary operations can be performed efficiently, or handed over to an
  advanced Satisfiability Modulo Theories solver for analysis. After describing the
  verification system in detail, experiences applying the techniques to several case
  studies are described and performance results are provided.'
publication: ''
---
