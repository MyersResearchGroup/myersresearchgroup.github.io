---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Utilizing Stochastic Model Checking to Analyze Genetic Circuits
subtitle: ''
summary: ''
authors:
- Curtis Madsen
- Chris J. Myers
- Nicholas Roehner
- Chris Winstead
- Zhen Zhang
tags:
- 'Analytical models'
- 'complex networks'
- 'Computational modeling'
- 'continuous stochastic logic'
- 'continuous time Markov chain'
- 'CSL properties'
- 'CTMC'
- 'equivalent circuits'
- 'genetic circuit analysis'
- 'genetic circuit complexity'
- 'genetic circuit design'
- 'genetic circuits'
- 'genetic toggle switch'
- 'genetics'
- 'Genetics'
- 'Integrated circuit modeling'
- 'markov chain analysis'
- 'Markov processes'
- 'molecular biophysics'
- 'Production'
- 'stochastic model checking'
- 'Stochastic processes'
- 'Switches'
- 'synthetic biology'
- 'transient Markov chain analysis'
categories: []
date: '2012-05-01'
lastmod: 2020-09-27T16:56:04-03:00
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
publishDate: '2020-09-27T19:56:04.124315Z'
publication_types:
- 1
abstract: When designing and analyzing genetic circuits, researchers are often interested
  in the probability of the system reaching a given state within a certain amount
  of time. Usually, this involves simulating the system to produce some time series
  data and analyzing this data to discern the state probabilities. However, as the
  complexity of models of genetic circuits grow, it becomes more difficult for researchers
  to reason about the different states by looking only at time series simulation results
  of the models. To address this problem, this paper employs the use of stochastic
  model checking, a method for determining the likelihood that certain events occur
  in a system, with continuous stochastic logic (CSL) properties to obtain similar
  results. This goal is accomplished by the introduction of a methodology for converting
  a genetic circuit model (GCM) into a continuous-time Markov chain (CTMC). This CTMC
  is analyzed using transient Markov chain analysis to determine the likelihood that
  the circuit satisfies a given CSL property in a finite amount of time. This paper
  illustrates a use of this methodology to determine the likelihood of failure in
  a genetic toggle switch and compares these results to stochastic simulation-based
  analysis of this same circuit. Our results show that this method results in a substantial
  speedup as compared with conventional simulation-based approaches.
publication: '*2012 IEEE Symposium on Computational Intelligence in Bioinformatics
  and Computational Biology (CIBCB)*'
doi: 10.1109/CIBCB.2012.6217255
---
