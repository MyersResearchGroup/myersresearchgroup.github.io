---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Timed Circuit Verification Using TEL Structures
subtitle: ''
summary: ''
authors:
- W. Belluomini
- C.J. Myers
- H.P. Hofstee
tags:
- '"algorithm design and analysis"'
- '"asynchronous circuits"'
- '"automatic testing"'
- '"circuit"'
- '"circuit CAD"'
- '"circuit synthesis"'
- '"circuit testing"'
- '"decoding"'
- '"delay"'
- '"gate-level circuits"'
- '"integrated circuit testing"'
- '"logic design"'
- '"logic gates"'
- '"logic testing"'
- '"Microprocessors"'
- '"partially ordered sets"'
- '"performance gain"'
- '"process design"'
- '"specification formalism"'
- '"state-space exploration"'
- '"state-space methods"'
- '"TEL structures"'
- '"timed circuit verification"'
- '"timed event/level structures"'
- '"timing"'
- '"timing properties"'
- '"VLSI"'
categories: []
date: '2001-01-01'
lastmod: 2020-09-27T16:56:02-03:00
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
publishDate: '2021-01-15T17:12:03.636457Z'
publication_types:
- '2'
abstract: Recent design examples have shown that significant performance gains are
  realized when circuit designers are allowed to make aggressive timing assumptions.
  Circuit correctness in these aggressive styles is highly timing dependent and, in
  industry, they are typically designed by hand. In order to automate the process
  of designing and verifying timed circuits, algorithms for their synthesis and verification
  are necessary. This paper presents timed event/level (TEL) structures, a specification
  formalism for timed circuits that corresponds directly to gate-level circuits. It
  also presents an algorithm based on partially ordered sets to make the state-space
  exploration of TEL structures more tractable. The combination of the new specification
  method and algorithm significantly improves efficiency for gate-level timing verification.
  Results on a number of circuits, including many from the recently published gigahertz
  unit Test Site (guTS) processor from IBM indicate that modules of significant size
  can be verified using a level of abstraction that preserves the interesting timing
  properties of the circuit. Accurate circuit level verification allows the designer
  to include less margin in the design, which can lead to increased performance.
publication: '*IEEE Transactions on Computer-Aided Design of Integrated Circuits and
  Systems*'
doi: 10.1109/43.905681
---
