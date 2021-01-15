---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Efficient verification of hazard-freedom in gate-level timed asynchronous circuits
subtitle: ''
summary: ''
authors:
- C.A. Nelson
- C.J. Myers
- T. Yoneda
tags:
- 'asynchronous circuits'
- 'asynchronous circuit'
- 'timing'
- 'formal verification'
- 'timing circuits'
- 'circuit testing'
- 'hazard freedom verification'
- 'optimization'
- 'time petri nets'
- 'timed asynchronous circuits design'
- 'timing verification tools'
- 'verification algorithms'
- 'libraries'
- 'petri nets'
- 'process design'
- 'permission'
- 'circuit'
- 'circuit synthesis'
- 'explosion'
- 'design optimization'
- 'hazards'
categories: []
date: '2003-11-01'
lastmod: 2021-01-15T21:34:34Z
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
publishDate: '2021-01-15T21:34:34.485517Z'
publication_types:
- '1'
abstract: This paper presents an efficient method for verifying hazard freedom in
  timed asynchronous circuits. Timed circuits are a class of asynchronous circuits
  that utilize explicit timing information for optimization throughout the entire
  design process. In asynchronous circuits, correct operation requires that there
  are no hazards in the circuit implementation. Therefore, when designing an asynchronous
  circuit, each internal node and output of the circuit must be verified for hazard-freedom
  to ensure correct operation. Current verification algorithms for timed asynchronous
  circuits require an explicit state exploration often resulting in state explosion
  for even modest sized examples. The goal of this work is to abstract the behavior
  of internal nodes and utilize this information to make a conservative determination
  of hazard-freedom for each node in the circuit. Experimental results indicate that
  this approach is substantially more efficient than existing timing verification
  tools. These results also indicate that this method scales well for large examples.
  It is capable of analyzing circuits in less than a second that could not be previously
  analyzed. While this method is conservative in that some false hazards may be reported,
  our results indicate that the number of false hazards is small.
publication: '*ICCAD-2003. International Conference on Computer Aided Design (IEEE
  Cat. No.03CH37486)*'
doi: 10.1109/ICCAD.2003.159719
---
