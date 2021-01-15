---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Synchronous interlocked pipelines
subtitle: ''
summary: ''
authors:
- H.M. Jacobson
- P.N. Kudva
- P. Bose
- P.W. Cook
- S.E. Schuster
- E.G. Mercer
- C.J. Myers
tags:
- 'Design automation'
- 'low-power electronics'
- 'flip-flops'
- 'asynchronous circuit'
- 'timing'
- 'Jacobian matrices'
- 'pipeline processing'
- 'dynamic power consumption'
- 'fine grained power down'
- 'global distribution'
- 'handshake protocols'
- 'integrated circuit noise'
- 'interlocking characteristics'
- 'local clock gating'
- 'local stage level'
- 'locality principles'
- 'master-slave latches'
- 'one-phase clocked pipelines'
- 'progressive pipeline stalls'
- 'switching noise'
- 'synchronous interlocked pipelines'
- 'timing critical stall signals'
- 'transparent latches'
- 'two-phase clocked pipelines'
- 'very high speed integrated circuits'
- 'latches'
- 'pipelines'
- 'power dissipation'
- 'clock'
- 'control system'
- 'energy consumption'
categories: []
date: '2002-04-01'
lastmod: 2021-01-15T21:34:35Z
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
publishDate: '2021-01-15T21:34:35.537359Z'
publication_types:
- '1'
abstract: Locality principles are becoming paramount in controlling advancement of
  data through pipelined systems. Achieving fine grained power down and progressive
  pipeline stalls at the local stage level is therefore becoming increasingly, important
  to enable lower dynamic power consumption while keeping introduced switching noise
  under control as well as avoiding global distribution of timing critical stall signals.
  It has long been known that the interlocking properties of as asynchronous pipelined
  systems have a potential to provide such benefits. However it has not been understood
  how such interlocking can be achieved in synchronous pipelines. This paper presents
  a novel technique based on local clock gating and synchronous handshake protocols
  that achieves stage level interlocking characteristics in synchronous pipelines
  similar to that of asynchronous pipelines. The presented technique is directly applicable
  to traditional synchronous pipelines and works equally well for two-phase clocked
  pipelines based on transparent latches, as well as one-phase clocked pipelines based
  on master-slave latches.
publication: '*Proceedings Eighth International Symposium on Asynchronous Circuits
  and Systems*'
doi: 10.1109/ASYNC.2002.1000291
---
