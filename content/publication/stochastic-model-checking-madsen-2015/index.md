---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Stochastic Model Checking of Genetic Circuits
subtitle: ''
summary: ''
authors:
- Curtis Madsen
- Zhen Zhang
- Nicholas Roehner
- Chris Winstead
- Chris Myers
tags:
- 'design space exploration'
- 'genetic circuit'
- 'Markov chain analysis'
- 'Search'
- 'stochastic logic'
- 'stochastic model checking'
- 'synthetic genetic circuits'
categories: []
date: '2015-12-01'
lastmod: 2020-09-27T16:55:51-03:00
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
publishDate: '2021-01-15T17:11:59.436417Z'
publication_types:
- '2'
abstract: Synthetic genetic circuits have a number of exciting potential applications
  such as cleaning up toxic waste, hunting and killing tumor cells, and producing
  drugs and bio-fuels more efficiently. When designing and analyzing genetic circuits,
  researchers are often interested in the probability of observing certain behaviors.
  Discerning these probabilities typically involves simulating the circuit to produce
  some time series data and computing statistics over the resulting data. However,
  for very rare behaviors of complex genetic circuits, it becomes computationally
  intractable to obtain good results as the number of required simulation runs grows
  exponentially. It is, therefore, necessary to apply numerical methods to determine
  these probabilities directly. This article describes how stochastic model checking,
  a method for determining the likelihood that certain events occur in a system, can
  by applied to models of genetic circuits by translating them into continuous-time
  Markov chains (CTMCs) and analyzing them using Markov chain analysis to check continuous
  stochastic logic (CSL) properties. The utility of this approach is demonstrated
  with several case studies illustrating how this method can be used to perform design
  space exploration of two genetic oscillators and two genetic state-holding elements.
  Our results show that this method results in a substantial speedup as compared with
  conventional simulation-based approaches.
publication: '*ACM Journal on Emerging Technologies in Computing Systems*'
doi: 10.1145/2644817
---
