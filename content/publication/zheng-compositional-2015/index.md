---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Compositional Model Checking of Concurrent Systems
subtitle: ''
summary: ''
authors:
- Hao Zheng
- Zhen Zhang
- Chris J. Myers
- Emmanuel Rodriguez
- Yingying Zhang
tags:
- '"Complexity theory"'
- '"formal verification"'
- '"compositional model checking"'
- '"global safety properties"'
- '"high-level description language"'
- '"Integrated circuit modeling"'
- '"local state transition models"'
- '"partial-order reduction"'
- '"reduced global model"'
- '"state explosion problem"'
- '"state space reductions"'
- '"complexity"'
- '"minimization"'
- '"model checking"'
- '"safety"'
- '"silicon"'
- '"component model"'
- '"concurrency"'
- '"approximation methods"'
categories: []
date: '2015-06-01'
lastmod: 2021-01-15T21:34:27Z
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
publishDate: '2021-01-15T21:34:27.742838Z'
publication_types:
- '2'
abstract: This paper presents a compositional framework to address the state explosion
  problem in model checking of concurrent systems. This framework takes as input a
  system model described as a network of communicating components in a high-level
  description language, finds the local state transition models for each individual
  component where local properties can be verified, and then iteratively reduces and
  composes the component state transition models to form a reduced global model for
  the entire system where global safety properties can be verified. The state space
  reductions used in this framework result in a reduced model that contains the exact
  same set of observably equivalent executions as in the original model, therefore,
  no false counter-examples result from the verification of the reduced model. This
  approach allows designs that cannot be handled monolithically or with partial-order
  reduction to be verified without difficulty. The experimental results show significant
  scale-up of this compositional verification framework on a number of non-trivial
  concurrent system models.
publication: ''
doi: 10.1109/TC.2014.2329701
---
