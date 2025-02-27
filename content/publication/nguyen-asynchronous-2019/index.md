---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Asynchronous Genetic Design
subtitle: ''
summary: ''
authors:
- Tramy T Nguyen
tags:
- 'asynchronous circuit'
- 'SBOL'
- 'genetic circuit'
categories: []
date: '2019-12-01'
lastmod: 2021-01-15T21:34:33Z
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
publishDate: '2021-01-15T21:34:33.215623Z'
publication_types:
- '7'
abstract: Synthetic biology is applying engineering concepts to biological processes
  to enable genetic circuit designs, among other applications. As more biological
  parts are being discovered, it is vital to have an automated procedure to allow
  complex circuit designs to be built. Technology mapping is a set of procedures that
  maps biological components to a design specification. Current technology mapping
  frameworks for genetic circuits are used to design combinational circuits. This
  dissertation illustrates the process of building an automated workflow for a technology
  mapping framework to design synchronous sequential genetic circuits. An automated
  process to create a library of gates for logic and memory circuits is described
  to construct gates from DNA parts retrieved from a standardize data repository.
  Genetic constraints address what parts can be mapped to the design specification
  when the gates and designs are constructed. The proposed automaton workflow begins
  with a specification provided in a formal design language, such as Verilog. The
  input design specification is converted into a genetic regulatory network represented
  using the Synthetic Biology Open Language (SBOL). The network is decomposed into
  base functions (NOR gates, inverters, and genetic toggle switches) and matching
  and covering algorithms are performed to produce the output design. The output design
  is converted to the Systems Biology Markup Language (SBML) data format for testing
  and simulation. The outcome of this work provides the synthetic biology community
  insights on how asynchronous sequential circuit designs can be built through an
  automated procedure to perform technology mapping from libraries composed of logic
  gates and memory circuits.
publication: 'Ph.D. Thesis, University of Utah'
---
