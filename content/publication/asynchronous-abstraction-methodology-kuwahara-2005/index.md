---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Asynchronous Abstraction Methodology for Genetic Regulatory Networks
subtitle: ''
summary: ''
authors:
- Hiroyuki Kuwahara
- Chris Myers
- Nathan Barker
- Michael Samoilov
- Adam Arkin
tags:
- '"genetic circuit"'
categories: []
date: '2005-04-01'
lastmod: 2020-09-27T16:54:44-03:00
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
publishDate: '2021-01-15T17:11:35.857621Z'
publication_types:
- '1'
abstract: Abstract. In order to efficiently analyze a large scale system in an automated
  and objective manner, abstraction is essential. This paper presents an automated
  abstraction methodology that systematically reduces the small scale complexity found
  in genetic regulatory network models, while broadly preserving the large scale system
  behavior. Our approach is to first reduce the number of reactions through a quasisteady-state
  approximation-based algorithm. Second, it represents the exact molecular state of
  the system by a set of reduced Boolean (or nary) discrete levels. This results in
  a chemical master equation that is approximated by a Markov chain with a much smaller
  state space providing significant simulation time acceleration and computability
  gains. 1 Background Numerous methods have been proposed to model genetic regulatory
  networks [1, 2]. While many traditional approaches have relied on a differential
  equation representation as inferred from a set of underlying biochemical reactions,
  there has been a growing appreciation of their limitations [3-6]. In particular,
  differential equation analysis of genetic networks generally assumes that the number
  of molecules in a cell is high and their concentrations can be viewed as continuous
  quantities, while their underlying reactions occur deterministically. However, in
  natural genetic networks these assumptions frequently do not hold as, for example,
  DNA molecules are typically present in single digit quantities, while some promoters
  can lead to substantial fluctuations in transcription/translation rates and essentially
  non-deterministic expression characteristics [7, 8].
publication: '*In The Third International Workshop on Computational Methods in Systems
  Biology*'
---
