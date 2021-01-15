---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Efficient Modeling and Verification of Analog/Mixed-Signal Circuits Using Labeled
  Hybrid Petri Nets
subtitle: ''
summary: ''
authors:
- Scott Little
tags: []
categories: []
date: '2008-12-01'
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
publishDate: '2021-01-15T21:34:48.732385Z'
publication_types:
- '7'
abstract: Analog circuit design is traditionally done by expert designers in an ad
  hoc manner heavily dependent on simulation. This methodology has worked successfully
  for many years, but process variation and design complexity are prompting designers
  to explore new techniques. Formal methods are being used successfully to aid in
  the complex validation problem for digital circuits. This dissertation presents
  formal methods for analog and mixed-signal (AMS) circuits. This dissertation describes
  the development of a formal model, labeled hybrid Petri nets (LHPNs), appropriate
  for the modeling and verification of AMS circuits. An LHPN is a Petri net variant
  capable of modeling both continuous and discrete quantities. Creating an LHPN model
  of an AMS circuit by hand is a complicated and error prone exercise that requires
  expert knowledge. This is unacceptable for practical adoption of the LHPN model
  and its associated analysis methods. For this reason, this dissertation introduces
  an automatic LHPN model generation method. The method uses a set of simulation traces
  and a desired system property to generate an LHPN modeling the behavior of the simulation
  traces. The model generator can also be used to generate abstract Verilog-AMS or
  VHDL-AMS models suitable for use in system-level simulations.  Formal verification
  of a property over the entire state space of an LHPN model is complicated by the
  infinite state of the model. For this reason, the infinite states of the model are
  grouped into potentially finite groups of equivalent states for verification. Difference
  bound matrices (DBMs), a restricted form of convex polygons, are used to represent
  these equivalent classes of infinite states. Reachability analysis using DBMs is
  very efficient at the cost of exactness. This dissertation presents algorithms for
  conservative state space analysis and verification of LHPNs. Finally, these methods
  are demonstrated on several case studies of AMS circuits from both academia and
  industry. The formal verification methods demonstrate the ability to find bugs missed
  by standard simulations. The abstract modeling methods show the promise of using
  automatically generated abstract models by demonstrating up to 40x speedup for some
  examples.
publication: ''
---
