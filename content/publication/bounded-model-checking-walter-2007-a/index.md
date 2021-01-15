---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Bounded Model Checking of Analog and Mixed-Signal Circuits Using an SMT Solver
subtitle: ''
summary: ''
authors:
- David Walter
- Scott Little
- Chris Myers
tags:
- '"Boolean variable"'
- '"bound model"'
- '"hybrid automaton"'
- '"Model Checker"'
- '"symbolic model"'
categories: []
date: '2007-10-01'
lastmod: 2020-09-27T16:54:53-03:00
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
publishDate: '2021-01-15T17:11:38.455097Z'
publication_types:
- '1'
abstract: This paper presents a bounded model checking algorithm for the verification
  of analog and mixed-signal (AMS) circuits using a satisfiability modulo theories
  (SMT) solver. The systems are modeled in VHDL-AMS, a hardware description language
  for AMS circuits. In this model, system safety properties are specified as assertion
  statements. The VHDL-AMS description is compiled into labeled hybrid Petri nets
  (LHPNs) in which analog values are modeled as continuous variables that can change
  at rates in a bounded range and digital values are modeled using Boolean signals.
  The verification method begins by transforming the LHPN model into an SMT formula
  composed of the initial state, the transition relation unrolled for a specified
  number of iterations, and the complement of the assertion in each set of state variables.
  When this formula evaluates to true, this indicates a violation of the assertion
  and an error trace is reported. This method has been implemented and preliminary
  results are promising.
publication: '*Automated Technology for Verification and Analysis*'
doi: 10.1007/978-3-540-75596-8_7
---
