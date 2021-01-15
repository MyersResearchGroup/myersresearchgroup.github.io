---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Erlang-Delayed Stochastic Chemical Kinetic Formalism for Efficient Analysis
  of Biological Systems with Non-Elementary Reaction Effects
subtitle: ''
summary: ''
authors:
- Hiroyuki Kuwahara
- Chris Myers
tags:
- 'stochastic logic'
categories: []
date: '2011-08-01'
lastmod: 2020-09-27T16:55:11-03:00
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
publishDate: '2021-01-15T17:11:44.195044Z'
publication_types:
- '1'
abstract: Stochastic chemical kinetics (SCK) has become an important formalism for
  modeling and analysis of complex biological systems as it can capture the discreteness
  and the randomness of underlying biochemical reactions. One of the assumptions made
  by SCK is that each reaction be an elementary step which cannot be broken down into
  smaller steps. As such, transition events of the SCK model occur spontaneously in
  that there is no time lag between the reaction initiation and completion. In practice,
  however, it is very difficult to experimentally determine if an observed state change
  is a result of an elementary reaction or a sequence of several reaction steps. To
  test various hypotheses on such time-delays through the use of the SCK, all of the
  intermediate reactions and species need to be explicitly specified, which can quickly
  become cumbersome. To more efficiently model and analyze potential effects of such
  intermediate reaction steps, this paper proposes a new formalism for higher-level
  discrete-stochastic treatment of biological systems with reaction delays. Our new
  formalism can represent a time delay caused by intermediate reaction steps as an
  Erlang random variable, allowing a model's size to be reduced substantially. This
  paper illustrates an application of this formalism for analysis of the effect of
  different transcription elongation steps and rates on the distribution of RNA molecules.
publication: '*Proceedings of the 2nd ACM Conference on Bioinformatics, Computational
  Biology and Biomedicine*'
doi: 10.1145/2147805.2147863
---
