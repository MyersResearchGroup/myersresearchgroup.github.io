---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Efficient Verification of Hazard-Freedom in Gate-Level Timed Asynchronous Circuits
subtitle: ''
summary: ''
authors:
- C.A. Nelson
- C.J. Myers
- T. Yoneda
tags:
- '"asynchronous circuits"'
- '"Asynchronous circuits"'
- '"Circuit synthesis"'
- '"circuit testing"'
- '"Cities and towns"'
- '"Design optimization"'
- '"Explosions"'
- '"formal verification"'
- '"hazard freedom verification"'
- '"Hazards"'
- '"Libraries"'
- '"optimization"'
- '"Permission"'
- '"Petri nets"'
- '"Process design"'
- '"time petri nets"'
- '"timed asynchronous circuits design"'
- '"Timing"'
- '"timing circuits"'
- '"timing verification tools"'
- '"verification algorithms"'
categories: []
date: '2003-11-01'
lastmod: 2020-09-27T16:55:09-03:00
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
publishDate: '2020-09-27T19:55:09.636644Z'
publication_types:
- 1
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
