---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: 'Production-Passage-Time Approximation: A New Approximation Method to Accelerate
  the Simulation Process of Enzymatic Reactions'
subtitle: ''
summary: ''
authors:
- Hiroyuki Kuwahara
- Chris Myers
tags: []
categories: []
date: '2007-01-01'
lastmod: 2020-09-27T16:55:34-03:00
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
publishDate: '2020-09-27T19:55:34.455837Z'
publication_types:
- 1
abstract: Given the substantial computational requirements of stochastic simulation,
  approximation is essential for efficient analysis of any realistic biochemical system.
  This paper introduces a new approximation method to reduce the computational cost
  of stochastic simulations of an enzymatic reaction scheme which in biochemical systems
  often includes rapidly changing fast reactions with enzyme and enzyme-substrate
  complex molecules present in very small counts. Our new method removes the substrate
  dissociation reaction by approximating the passage time of the formation of each
  enzyme-substrate complex molecule which is destined to a production reaction. This
  approach skips the firings of unimportant yet expensive reaction events, resulting
  in a substantial acceleration in the stochastic simulations of enzymatic reactions.
  Additionally, since all the parameters used in our new approach can be derived by
  the Michaelis-Menten parameters which can actually be measured from experimental
  data, applications of this approximation can be practical even without having full
  knowledge of the underlying enzymatic reaction. Furthermore, since our approach
  does not require a customized simulation procedure for enzymatic reactions, it allows
  biochemical systems that include such reactions to still take advantage of standard
  stochastic simulation tools. Here, we apply this new method to various enzymatic
  reaction systems, resulting in a speedup of orders of magnitude in temporal behavior
  analysis without any significant loss in accuracy.
publication: '*Research in Computational Molecular Biology*'
doi: 10.1007/978-3-540-71681-5_12
---
