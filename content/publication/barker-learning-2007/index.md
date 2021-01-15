---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Learning Genetic Regulatory Network Connectivity from Time Series Data
subtitle: ''
summary: ''
authors:
- Nathan A. Barker
tags:
- '"genetic circuit"'
- '"search"'
categories: []
date: '2007-12-01'
lastmod: 2021-01-15T21:34:48Z
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
publishDate: '2021-01-15T21:34:48.475500Z'
publication_types:
- '7'
abstract: Recent experimental advances facilitate the collection of time series data
  that indicate which genes in a cell are expressed. This information can be used
  to understand the genetic regulatory network that generates the data. Typically,
  Bayesian analysis approaches are applied which neglect the time series nature of
  the experimental data, have difficulty in determining the direction of causality,
  and do not perform well on networks with tight feedback. To address these problems,
  this dissertation presents an improved method, called the GeneNet algorithm, to
  learn genetic regulatory network connectivity which exploits the time series nature
  of experimental data to allow for better causal predictions on networks with tight
  feedback. More specifically, the GeneNet algorithm provides several contributions
  to the area of genetic network discovery. It finds networks with cyclic or tight
  feedback behavior often missed by other methods as it performs a more local analysis
  of the data. It provides the researcher with the ability to see the interactions
  between genes in a genetic network. It guides experimental design by providing feedback
  to the researcher as to which parts of the network are the most unclear. It is encased
  in an infrastructure that allows for rapid genetic network model creation and evaluation.
  The GeneNet algorithm first encodes the data into levels. Next, it determines an
  initial set of influence vectors for each species based upon the probability of
  the species’ expression increasing. From this set of influence vectors, it determines
  if any influence vectors should be merged, representing a combined effect. Finally,
  influence vectors are competed against each other to obtain the best influence vector.
  The result is a directed graph representation of the genetic network’s repression
  and activation connections. Results are reported for several synthetic networks
  showing significant improvements in both recall and runtime while performing nearly
  as well or better in precision over a dynamic Bayesian approach.
publication: ''
---
