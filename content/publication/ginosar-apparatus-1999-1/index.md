---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Apparatus and method for self-timed marking of variable length instructions
  having length-affecting prefix bytes
subtitle: ''
summary: ''
authors:
- Ran Ginosar
- Rakefet Kol
- Kenneth Stevens
- Peter Beerel
- Kenneth Yun
- Chris Myers
- Shai Rotem
tags: []
categories: []
date: '1999-09-07'
lastmod: 2021-01-15T21:34:45Z
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
publishDate: '2021-01-15T21:34:45.646726Z'
publication_types:
- '8'
abstract: A self-timed instruction marking circuit includes a prefix handling system
  for processing instruction bytes having prefix bytes. Length decoders receive instruction
  data bytes, and perform length decoding independently of the other length decoders
  in the instruction marking circuit. A length decoder determines whether a byte being
  processed is a prefix byte to an instruction. If a length-affecting prefix byte
  is found, the length decoder signals a subsequent length decoder to indicate that
  a prefix byte has been found. The subsequent length decoder uses the prefix signal
  to appropriately length decode the byte being processed by the subsequent length
  decoder. Signals are provided to continue the self-timed marking process. Prefix
  handling may also be used in a multiple marking unit configuration of an instruction
  marking circuit.
publication: ''
---
