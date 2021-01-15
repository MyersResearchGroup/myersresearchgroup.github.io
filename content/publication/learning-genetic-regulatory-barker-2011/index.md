---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Learning Genetic Regulatory Network Connectivity from Time Series Data
subtitle: ''
summary: ''
authors:
- Nathan A. Barker
- Chris J. Myers
- Hiroyuki Kuwahara
tags:
- 'algorithms'
- 'artificial intelligence'
- 'bacteriophage lambda'
- 'Bayesian'
- 'biology computing'
- 'cellular biophysics'
- 'cellular network'
- 'computational biology'
- 'data analysis'
- 'feedback'
- 'gene expression'
- 'gene expression profiling'
- 'gene regulatory networks'
- 'genetic circuit'
- 'genetic expression'
- 'genetic network activation connection'
- 'genetic network repression connection'
- 'genetic regulatory network connectivity'
- 'genetic regulatory networks'
- 'genetics'
- 'graphical models.'
- 'Learning influences'
- 'Models; Genetic'
- 'molecular biophysics'
- 'oligonucleotide array sequence analysis'
- 'performance analysis'
- 'runtime'
- 'Saccharomyces cerevisiae'
- 'time factors'
- 'time series analysis'
- 'time series data'
- 'yeast cell cycle'
- 'Yu dynamic Bayesian approach'
categories: []
date: '2011-01-01'
lastmod: 2020-09-27T16:55:25-03:00
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
publishDate: '2021-01-15T17:11:49.119054Z'
publication_types:
- '2'
abstract: Recent experimental advances facilitate the collection of time series data
  that indicate which genes in a cell are expressed. This information can be used
  to understand the genetic regulatory network that generates the data. Typically,
  Bayesian analysis approaches are applied which neglect the time series nature of
  the experimental data, have difficulty in determining the direction of causality,
  and do not perform well on networks with tight feedback. To address these problems,
  this paper presents a method to learn genetic network connectivity which exploits
  the time series nature of experimental data to achieve better causal predictions.
  This method first breaks up the data into bins. Next, it determines an initial set
  of potential influence vectors for each gene based upon the probability of the gene's
  expression increasing in the next time step. These vectors are then combined to
  form new vectors with better scores. Finally, these influence vectors are competed
  against each other to determine the final influence vector for each gene. The result
  is a directed graph representation of the genetic network's repression and activation
  connections. Results are reported for several synthetic networks with tight feedback
  showing significant improvements in recall and runtime over Yu's dynamic Bayesian
  approach. Promising preliminary results are also reported for an analysis of experimental
  data for genes involved in the yeast cell cycle.
publication: '*IEEE/ACM Transactions on Computational Biology and Bioinformatics*'
doi: 10.1109/TCBB.2009.48
---
