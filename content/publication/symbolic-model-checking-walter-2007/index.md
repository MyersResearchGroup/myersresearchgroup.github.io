---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Symbolic Model Checking of Analog/Mixed-Signal Circuits
subtitle: ''
summary: ''
authors:
- David Walter
- Scott Little
- Nicholas Seegmiller
- Chris J. Myers
- Tomohiro Yoneda
tags:
- '"Analog circuits"'
- '"analog/mixed-signal circuits"'
- '"binary decision diagram"'
- '"binary decision diagrams"'
- '"Binary decision diagrams"'
- '"Boolean based symbolic model checking algorithm"'
- '"Boolean function"'
- '"Boolean functions"'
- '"Boolean signals"'
- '"Boolean variables"'
- '"Circuit simulation"'
- '"Cities and towns"'
- '"Formal verification"'
- '"hardware description language"'
- '"hardware description languages"'
- '"integrated circuit modelling"'
- '"labeled hybrid Petri nets"'
- '"Logic"'
- '"logic design"'
- '"mixed analogue-digital integrated circuits"'
- '"Oscillators"'
- '"Petri nets"'
- '"Real time systems"'
- '"State-space methods"'
- '"temporal logic"'
- '"temporal logic formulas"'
- '"timed CTL"'
- '"VHDL-AMS description"'
categories: []
date: '2007-01-01'
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
publishDate: '2020-09-27T19:55:51.186904Z'
publication_types:
- 1
abstract: This paper presents a Boolean based symbolic model checking algorithm for
  the verification of analog/mixed-signal (AMS) circuits. The systems are modeled
  in VHDL-AMS, a hardware description language for AMS circuits. The VHDL-AMS description
  is compiled into labeled hybrid Petri nets (LH-PNs) in which analog values are modeled
  as continuous variables that can change at rates in a bounded range and digital
  values are modeled using Boolean signals. System properties are specified as temporal
  logic formulas using timed CTL (TCTL). The verification proceeds over the structure
  of the formula and maps separation predicates to Boolean variables. The state space
  is thus represented as a Boolean function using a binary decision diagram (BDD)
  and the verification algorithm relies on the efficient use of BDD operations.
publication: '*2007 Asia and South Pacific Design Automation Conference*'
doi: 10.1109/ASPDAC.2007.358005
---
