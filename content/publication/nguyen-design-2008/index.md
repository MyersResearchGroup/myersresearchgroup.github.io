---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Design and Analysis of Genetic Circuits
subtitle: ''
summary: ''
authors:
- Nam-Phuong D. Nguyen
tags:
- 'asynchronous circuit'
- 'genetic circuit'
categories: []
date: '2008-08-01'
lastmod: 2021-01-15T21:34:49Z
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
publishDate: '2021-01-15T21:34:49.749413Z'
publication_types:
- '7'
abstract: Electronic Design Automation (EDA) tools have facilitated the design of
  ever more complex integrated circuits each year. Synthetic biology would also benefit
  from the development of Genetic Design Automation (GDA) tools. Existing GDA tools
  require biologists to design genetic circuits at the molecular level, roughly equivalent
  to designing electronic circuits at the layout level. Analysis of these circuits
  is also performed at this very low level. This thesis presents a first step at developing
  a GDA tool that supports higher levels of abstraction. In particular, this thesis
  describes the Genetic Circuit Model (GCM), a graphical specification language from
  which molecular descriptions can be synthesized. The GCM has several advantages.
  The input is tightly controlled through the use of an editor, limiting the possibility
  of user error. The representation of the genetic circuit is much more compact than
  using the System Biology Markup Language (SBML), the standard form for representing
  genetics circuits. The GCM can be automatically translated into SBML, allowing GCM's
  to be easily simulated across multiple different simulators. The GCM to SBML translation
  process is targeted in such a way that the resulting output can be easily abstracted
  to allow for efficient simulation.  To evaluate and test the GCM, this thesis presents
  a case study of the design of a genetic Muller C-element, a gate often used in asynchronous
  design. Three different genetic Muller C-elements are designed and analyzed. The
  utility of the GCM is demonstrated as it allows for efficient analysis of the Muller
  C-elements. The results of the simulations show that logically equivalent circuits
  can have different behaviors. In particular, a speed independent Muller C-element
  does not necessary imply that the gate is more robust than a non-speed independent
  gate. Design principles gathered from the simulations are that dual-rail outputs
  are essential, high gene count increases robustness, cooperativity greater than
  one is necessary, repression needs to be strong, and decay rates must be balanced
  for high robustness and low switching time. One potential application of the genetic
  Muller C-element is determining when to start the invasion of cancer cells. The
  two input signals are an environmental signal, and a communication signal. Using
  these signals, the bacteria colony can correctly reach consensus on when to begin
  the invasion. One interesting result is that noise is necessary in correctly switching
  into the invasion state.
publication: ''
---
