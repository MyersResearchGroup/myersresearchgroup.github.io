---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Efficient Verification of Hazard-Freedom in Gate-Level Timed Asynchronous Circuits
subtitle: ''
summary: ''
authors:
- Curtis A. Nelson
- Chris J. Myers
- Tomohiro Yoneda
tags:
- 'asynchronous circuits'
- 'decoding'
- 'Monte Carlo methods'
- 'asynchronous circuit'
- 'timed asynchronous circuits'
- 'timing'
- 'verification'
- 'current verification algorithms'
- 'gate level timed asynchronous circuits'
- 'hazard freedom'
- 'response surface methodology'
- 'technological forecasting'
- 'technology mapping'
- 'libraries'
- 'performance gain'
- 'circuit analysis'
- 'circuit'
- 'circuit synthesis'
- 'circuit optimization'
- 'explosion'
- 'hazards'
- 'hazard-freedom'
categories: []
date: '2007-03-01'
lastmod: 2021-01-15T21:34:31Z
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
publishDate: '2021-01-15T21:34:31.762326Z'
publication_types:
- '2'
abstract: This paper presents an efficient method for verifying hazard-freedom in
  gate-level timed asynchronous circuits. Timed circuits are a class of asynchronous
  circuits that are optimized using explicit timing information. In asynchronous circuits,
  correct operation requires that there are no hazards in the circuit implementation.
  Therefore, when designing an asynchronous circuit, each internal node and output
  of the circuit must be verified for hazard-freedom to ensure correct operation.
  Current verification algorithms for timed circuits require an explicit state exploration
  that often results in state explosion for even modest-sized examples. The goal of
  this paper is to abstract the behavior of internal nodes and utilize this information
  to make a conservative determination of hazard-freedom for each node in the circuit.
  Experimental results indicate that this approach is substantially more efficient
  than existing timing verification tools. These results also indicate that this method
  scales well for large examples that could not be previously analyzed, in that it
  is capable of analyzing these circuits in less than a second. While this method
  is conservative in that some false hazards may be reported, our results indicate
  that their number is small
publication: ''
doi: 10.1109/TCAD.2006.883912
---
