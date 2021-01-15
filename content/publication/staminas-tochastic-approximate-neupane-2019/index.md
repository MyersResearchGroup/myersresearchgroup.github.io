---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'STAMINA: STochastic Approximate Model-Checker for INfinite-State Analysis'
subtitle: ''
summary: ''
authors:
- Thakur Neupane
- Chris J. Myers
- Curtis Madsen
- Hao Zheng
- Zhen Zhang
tags:
- '"Infinite-state"'
- '"Markov chains"'
- '"stochastic logic"'
- '"stochastic model checking"'
categories: []
date: '2019-07-01'
lastmod: 2021-01-15T17:11:58Z
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
publishDate: '2021-01-15T17:11:58.141619Z'
publication_types:
- '1'
abstract: Stochastic model checking is a technique for analyzing systems that possess
  probabilistic characteristics. However, its scalability is limited as probabilistic
  models of real-world applications typically have very large or infinite state space.
  This paper presents a new infinite state CTMC model checker, STAMINA, with improved
  scalability. It uses a novel state space approximation method to reduce large and
  possibly infinite state CTMC models to finite state representations that are amenable
  to existing stochastic model checkers. It is integrated with a new property-guided
  state expansion approach that improves the analysis accuracy. Demonstration of the
  tool on several benchmark examples shows promising results in terms of analysis
  efficiency and accuracy compared with a state-of-the-art CTMC model checker that
  deploys a similar approximation method.
publication: '*Computer Aided Verification*'
doi: 10.1007/978-3-030-25540-4_31
---
