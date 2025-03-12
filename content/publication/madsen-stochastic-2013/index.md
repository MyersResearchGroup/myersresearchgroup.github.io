---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Stochastic Analysis of Synthetic Genetic Circuits
subtitle: ''
summary: ''
authors:
- Curtis Madsen
tags:
- 'genetic circuit'
- 'stochastic logic'
- 'search'
categories: []
date: '2013-08-01'
lastmod: 2021-01-15T21:34:53Z
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
publishDate: '2021-01-15T21:34:53.682849Z'
publication_types:
- '7'
abstract: Over the past few decades, synthetic biology has generated great interest
  to biologists and engineers alike. Synthetic biology combines the research of biology
  with the engineering principles of standards, abstraction, and automated construction
  with the ultimate goal of being able to design and build useful biological systems.
  To realize this goal, researchers are actively working on better ways to model and
  analyze synthetic genetic circuits, groupings of genes that influence the expression
  of each other through the use of proteins. When designing and analyzing genetic
  circuits, researchers are often interested in building circuits that exhibit a particular
  behavior. Usually, this involves simulating their models to produce some time series
  data and analyzing this data to discern whether or not the circuit behaves appropriately.
  This method becomes less attractive as circuits grow in complexity because it becomes
  very time consuming to generate a sufficient amount of runs for analysis. In addition,
  trying to select representative runs out of a large data set is tedious and error-prone
  thereby motivating methods of automating this analysis. This has led to the need
  for design space exploration techniques that allow synthetic biologists to easily
  explore the effect of varying parameters and efficiently consider alternative designs
  of their systems. This dissertation attempts to address this need by proposing new
  analysis and verification techniques for synthetic genetic circuits. In particular,
  it applies formal methods such as model checking techniques to models of genetic
  circuits in order to ensure that they behave correctly and are as robust as possible
  for a variety of different inputs and/or parameter settings. However, model checking
  stochastic systems is not as simple as model checking deterministic systems where
  it is always known what the next state of the system will be at any given step.
  Stochastic systems can exhibit a variety of different behaviors that are chosen
  randomly with different probabilities at each time step. Therefore, model checking
  a stochastic system involves calculating the probability that the system will exhibit
  a desired behavior. Although it is often more difficult to work with the probabilities
  that stochastic systems introduce, stochastic systems and the models that represent
  them are becoming commonplace in many disciplines including electronic circuit design
  where as parts are being made smaller and smaller, they are becoming less reliable.
  In addition to stochastic model checking, this dissertation proposes a new incremental
  stochastic simulation algorithm (iSSA) based on Gillespie's stochastic simulation
  algorithm (SSA) that is capable of presenting a researcher with a simulation trace
  of the typical behavior of the system. Before the development of this algorithm,
  discerning this information was extremely error-prone as it involved performing
  many simulations and attempting to wade through the massive amounts of data. This
  algorithm greatly aids researchers in designing genetic circuits as it efficiently
  shows the researcher the most likely behavior of the circuit. Both the iSSA and
  stochastic model checking can be used in concert to give a researcher the likelihood
  that the system will exhibit its most typical behavior. Once the typical behavior
  is known, properties for nontypical behaviors can be constructed and their likelihoods
  can also be computed. This methodology is applied to several genetic circuits leading
  to new understanding of the effects of various parameters on the behavior of these
  circuits.
publication: 'Ph.D. Thesis, University of Utah'
url_pdf: https://collections.lib.utah.edu/details?id=196113
---
