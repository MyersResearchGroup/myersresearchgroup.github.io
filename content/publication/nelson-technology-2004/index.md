---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Technology Mapping of Timed Asynchronous Circuits
subtitle: ''
summary: ''
authors:
- Curtis A. Nelson
tags:
- '"asynchronous circuit"'
- '"search"'
categories: []
date: '2004-12-01'
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
publishDate: '2021-01-15T21:34:48.222027Z'
publication_types:
- '7'
abstract: This dissertation presents an efficient method for technology-mapping of
  timedasynchronous circuits. Technology-mapping combines the steps of decomposition,
  partitioning, and matching/covering to implement a synthesized design in a given
  technology. This work is applied to timed circuits, which are a class of asynchronous
  circuits that utilize explicit timing information for optimization throughout the
  entire design process. This work carries the timing constraints down to the circuit
  implementation level, giving new insight into the detection and elimination of hazards.
  In asynchronous circuits, correct operation requires that there are no hazards in
  the circuit implementation. Therefore, each internal node and output of the transformed
  circuit following decomposition must be verified for hazard-freedom to ensure correct
  operation. Current verification algorithms require an explicit state exploration
  often resulting in state explosion for even modest sized examples. The goal of the
  hazard verification portion of technology-mapping is to abstract the behavior of
  internal nodes and utilize the reduced state space to make a conservative determination
  of hazard-freedom for each node in the circuit. The newly annotated circuit is then
  mapped to an existing library for implementation. This dissertation explores various
  complexities of libraries used for matching and examines the hazard covering behavior
  using a variety of gates. Issues such as short-circuit detection and common-input
  matching are explored in detail, particularly when libraries contain generalized
  C-elements. The goal of this research is a hazard-free implementation of the synthesized
  design in a user-provided technology. Experimental results indicate that this new
  hazard-verification approach is substantially more efficient than existing timing
  verification tools and that in most cases hazard-free netlists are produced with
  modest sized libraries.
publication: ''
---
