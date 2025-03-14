---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Analysis and Characterization of a Locally-Clocked Module
subtitle: ''
summary: ''
authors:
- Kip Killpack
tags:
- 'asynchronous circuit'
- 'search'
categories: []
date: '2002-05-01'
lastmod: 2021-01-15T21:34:50Z
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
publishDate: '2021-01-15T21:34:50.130910Z'
publication_types:
- '7'
abstract: This thesis describes an evaluation of a locally-clocked module. Locally-clocked
  modules can be used as synchronous datapath elements in synchronous systems or as
  asynchronous elements in an asynchronous system. One key element of a locally-clocked
  module is a stoppable ring oscillator (or stoppable clock). If locally-clocked modules
  are to be used, their practicality must be quantified. Namely, it must be shown
  that a reliable and useful stoppable clock can be built. This thesis presents the
  design and evaluation of a fabricated locally-clocked sequential multiplier. The
  multiplier is used as a driving example to evaluate local clocks. The design for
  the stoppable clock is a hybrid of stoppable clocks from previous work. The same
  gates that make up the critical path of the multiplier are used to make the delay
  element of the stoppable clock. Although the stoppable clock is meant to track the
  datapath under a wide range of voltages and temperatures, it is shown that the clock
  requires tuning to match the critical path sometimes. This is due to the fact that
  it is difficult to match the critical path exactly. In addition, some temperature
  and voltage data points cause the cutoff path for the clock to be too slow. This
  problem is fixed by slowing down the clock. Future designs can focus on speeding
  up the cutoff path; thus, matching the critical path delay is the only limiting
  factor on clock frequency. A 20-bit multiplier was fabricated through MOSIS using
  AMI’s 0.5 μm process. The multiplier consumes 0.468 mm2 and contains 8190 transistors.
  With a 5 volt power supply, the multiplier runs at 13.3 MHz and consumes 196.6 mW
  of power, while the stoppable clock runs at 174 MHz. This thesis presents latency
  and power measurements for the multiplier and stoppable clock in addition to a detailed
  analysis of stoppable clocks. Process variation is analyzed in that five chips are
  tested and shown to have little variation in measured values.
publication: 'M.S. Thesis, University of Utah'
---
