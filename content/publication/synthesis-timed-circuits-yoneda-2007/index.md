---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Synthesis of Timed Circuits Based on Decomposition
subtitle: ''
summary: ''
authors:
- Tomohiro Yoneda
- Chris J. Myers
tags:
- 'abstraction'
- 'Abstraction'
- 'asynchronous circuits'
- 'Asynchronous circuits'
- 'circuit implementation'
- 'Circuit synthesis'
- 'cost reduction'
- 'Costs'
- 'decomposition'
- 'decomposition-based method'
- 'graph theory'
- 'High level languages'
- 'Informatics'
- 'Logic circuits'
- 'logic design'
- 'Nii-Utah Timed Asynchronous circuit Synthesis system'
- 'Optimization methods'
- 'Signal analysis'
- 'Signal synthesis'
- 'state coding'
- 'state-space methods'
- 'State-space methods'
- 'synthesis'
- 'timed circuit synthesis'
- 'timed circuits'
- 'timed signal transition graph'
- 'timed signal transition graphs (STGs)'
- 'trigger signals'
categories: []
date: '2007-07-01'
lastmod: 2020-09-27T16:55:54-03:00
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
publishDate: '2020-09-27T19:55:54.162943Z'
publication_types:
- 2
abstract: This paper presents a decomposition-based method for timed circuit design
  that is capable of significantly reducing the cost of synthesis. In particular,
  this method synthesizes each output individually. It begins by contracting the timed
  signal transition graph (STG) to include only transitions on the output of interest
  and its possible trigger signals. Next, the reachable state space for this contracted
  STG is analyzed to determine a minimal number of additional signals, which must
  be reintroduced into the STG to obtain complete state coding. The circuit for this
  output is then synthesized from this STG. Results show that the quality of the circuit
  implementation is nearly as good as the one found from the full reachable state
  space, but it can be applied to find circuits for which full-state-space methods
  cannot be successfully applied. The proposed method has been implemented as a part
  of our tool Nii-Utah Timed Asynchronous circuit Synthesis system (nutas), and its
  first version is available at http://research.nii.ac.jp/ yoneda.
publication: '*IEEE Transactions on Computer-Aided Design of Integrated Circuits and
  Systems*'
doi: 10.1109/TCAD.2006.888269
---
