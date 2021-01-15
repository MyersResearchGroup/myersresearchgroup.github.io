---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Apparatus and Method for Parallel Processing and Self-Timed Serial Marking
  of Variable Length Instructions
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
date: '1999-11-02'
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
publishDate: '2021-01-15T21:34:45.515779Z'
publication_types:
- '8'
abstract: Optimal parallelization of necessarily serial operations is performed by
  speculative parallel processing and propagation of serial marking signals to indicate
  valid data. An exemplary instruction marking circuit for a computer system implementing
  such optimization includes a series of columns, each column corresponding ton one
  byte of a fixed length instruction line, and a length decoder in each column. Each
  length decoder receives a byte of the respective column, and performs a length decode
  independently of the other length decoder. The length decoder asserts a length signal
  indicative of an instruction length when the byte is the first byte of an instruction.
  A marking unit arrangement is coupled to the length decoders, and operates to mark
  each column containing a first byte of an instruction as a function of the length
  signals asserted by the length decoders.
publication: ''
---
