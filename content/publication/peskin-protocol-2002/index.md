---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Protocol Selection, Implementation, and Analysis for Asynchronous Circuits
subtitle: ''
summary: ''
authors:
- Eric Peskin
tags:
- 'asynchronous circuit'
- 'search'
categories: []
date: '2002-08-01'
lastmod: 2021-01-15T21:34:47Z
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
publishDate: '2021-01-15T21:34:47.713692Z'
publication_types:
- '7'
abstract: This dissertation presents new methods for handshaking expansion of asynchronous
  circuits. Handshaking expansion includes protocol selection, reshuffling, and state
  variable insertion. The starting point is a channel-level specification of a design.
  The goal is a signal-level description of the given design that is correct, synthesizable,
  and efficient. This dissertation studies the impact of protocol selection and implementation
  on deadlock avoidance, complete state coding (CSC), CPU time required to compile
  a given example, and the quality of the circuit. This dissertation treats reshuffling
  and state-variable insertion as special cases of concurrency reduction. Prior work
  in the field has also taken this approach. However, this dissertation extends this
  approach and applies it to specifications that contain quantitative timing assumptions.
  The concurrency reduction algorithms have been implemented within a computer aided
  design (CAD) tool. Starting from a signal-level specification that contains the
  constraints of the desired protocol, these algorithms search the concurrency reduction
  design space, guided by an estimate of the performance of the final circuit. The
  CAD tool that this dissertation presents also contains a front end that, given a
  channel-level specification, produces the starting point for concurrency-reduction.
  This front end currently handles only pure synchronization channels, using one protocol.
  Finding all possible ways to reduce concurrency of a specification is a fundamentally
  exponential problem. However, this dissertation presents techniques to dramatically
  prune the search space. This dissertation demonstrates that these techniques are
  capable of reducing the search space by several orders of magnitude compared to
  the theoretical upper bound – and by one order of magnitude beyond existing techniques
  – without significantly impacting the quality of the solutions.
publication: 'Ph.D. Thesis, University of Utah'
---
