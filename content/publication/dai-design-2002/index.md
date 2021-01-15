---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Design Methodology for Analog VLSI Implementations of Error Control Decoders
subtitle: ''
summary: ''
authors:
- Jie Dai
tags:
- '"search"'
categories: []
date: '2002-12-01'
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
publishDate: '2021-01-15T21:34:47.842042Z'
publication_types:
- '7'
abstract: In order to reach the Shannon limit, researchers have found more efficient
  error control coding schemes. However, the computational complexity of such error
  control coding schemes is a barrier to implementing them. Recently, researchers
  have found that bioinspired analog network decoding is a good approach with better
  combined power/speed performance than its digital counterparts. However, the lack
  of CAD (computer aided design) tools makes the analog implementation quite time
  consuming and error prone. Meanwhile, the performance loss due to the nonidealities
  of the analog circuits has not been systematically analyzed. Also, how to organize
  analog circuits so that the nonideal effects are minimized has not been discussed.
  In designing analog error control decoders, simulation is a time-consuming task
  because the bit error rate is quite low at high SNR (signal to noise ratio), requiring
  a large number of simulations. By using high-level VHDL simulations, the simulation
  is done both accurately and efficiently. Many researchers have found that error
  control decoders can be interpreted as operations of the sum-product algorithm on
  probability propagation networks, which is a kind of factor graph. Of course, analog
  error control decoders can also be described at a high-level using factor graphs.
  As a result, an automatic simulation tool is built. From its high-level factor graph
  description, the VHDL simulation files for an analog error control decoder can be
  automatically generated, making the simulation process simple and efficient. After
  analyzing the factor graph representations of analog error control decoders, we
  found that analog error control decoders have quite regular structures and can be
  built by using a small number of basic cells in a cell library, facilitating automatic
  synthesis. This dissertation also presents the cell library and how to automatically
  synthesize analog decoders from a factor graph description. All substantial nonideal
  effects of the analog circuit are also discussed in the dissertation. How to organize
  the circuit to minimize these effects and make the circuit optimized in a combined
  consideration of speed, performance, and power is also provided.
publication: ''
---
