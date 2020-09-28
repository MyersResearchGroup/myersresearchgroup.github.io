---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

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
- '"Approximation methods"'
- '"Complexity theory"'
- '"component state transition models"'
- '"compositional model checking"'
- '"compositional verification framework"'
- '"Concrete"'
- '"concurrency (computers)"'
- '"concurrent systems"'
- '"formal verification"'
- '"Formal verification; model checking; compositional reasoning; minimization; concurrency"'
- '"global safety properties"'
- '"high-level description language"'
- '"Integrated circuit modeling"'
- '"local state transition models"'
- '"Model checking"'
- '"partial-order reduction"'
- '"reduced global model"'
- '"Safety"'
- '"Silicon"'
- '"state explosion problem"'
- '"state space reductions"'
categories: []
date: '2015-06-01'
lastmod: 2020-09-27T16:54:58-03:00
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
publishDate: '2020-09-27T19:54:58.026677Z'
publication_types:
- 2
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
publication: '*IEEE Transactions on Computers*'
doi: 10.1109/TC.2014.2329701
---
