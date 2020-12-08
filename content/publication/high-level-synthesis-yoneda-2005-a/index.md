---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: High Level Synthesis of Timed Asynchronous Circuits
subtitle: ''
summary: ''
authors:
- T. Yoneda
- A. Matsumoto
- M. Kato
- C. Myers
tags:
- 'asynchronous circuits'
- 'Asynchronous circuits'
- 'asynchronous gate-level circuits'
- 'Balsa'
- 'circuit optimisation'
- 'Circuit synthesis'
- 'complete state coding'
- 'CSC'
- 'DCT circuit'
- 'discrete cosine transforms'
- 'Discrete cosine transforms'
- 'early acknowledgment protocol'
- 'global optimization'
- 'high level synthesis'
- 'High level synthesis'
- 'Informatics'
- 'Logic circuits'
- 'logic synthesis'
- 'Petri nets'
- 'Protocols'
- 'resetting phase overhead'
- 'resource allocation/scheduling'
- 'Signal synthesis'
- 'signal transition graph'
- 'SpecC'
- 'SpecC specifications'
- 'specification languages'
- 'state-based logic synthesis'
- 'state-space methods'
- 'State-space methods'
- 'STG generation'
- 'timed asynchronous circuits'
- 'timed STGs'
- 'timing'
- 'Timing'
- 'timing optimization'
categories: []
date: '2005-03-01'
lastmod: 2020-09-27T16:55:18-03:00
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
publishDate: '2020-09-27T19:55:17.640220Z'
publication_types:
- 1
abstract: This paper proposes applying a logic synthesis approach to high level synthesis
  from SpecC specifications to timed asynchronous gate-level circuits. The state-based
  logic synthesis is used to allow for global and timing optimization. In order to
  reduce the overhead in resetting phases, a protocol called early acknowledgment
  protocol and its STG (signal transition graph) generation technique are proposed.
  In this protocol, the state variables inserted to guarantee that STGs have CSC (complete
  state coding) usually cause no overhead. The experiments to synthesize a portion
  of a DCT circuit show that the proposed method can handle a nontrivial example and
  produce a smaller and faster circuit than a previous approach.
publication: '*11th IEEE International Symposium on Asynchronous Circuits and Systems*'
doi: 10.1109/ASYNC.2005.22
---
