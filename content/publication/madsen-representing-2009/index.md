---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Representing Genetic Networks as Labeled Hybrid Petri Nets for State Space
  Exploration and Markov Chain Analysis
subtitle: ''
summary: ''
authors:
- Curtis Madsen
tags:
- '"ATACS design tool"'
- '"genetic circuit"'
- '"iBioSim"'
- '"ATACS"'
- '"search"'
categories: []
date: '2009-06-01'
lastmod: 2021-01-15T21:34:51Z
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
publishDate: '2021-01-15T21:34:51.266617Z'
publication_types:
- '7'
abstract: This paper presents the bachelor’s thesis of Curtis Kendall Madsen which
  can be broken down into the following three goals. The first goal of this project
  is to develop a way to convert genetic networks into logical models. Once this is
  done, finding the state graph of these nets and performing Markov chain analysis
  on them can provide researchers with insight into the reachability of the states
  in the original network. Therefore, the second goal of this project is to develop
  an automated tool that can perform state space exploration of a logical model, and
  the third goal is to implement a Markov chain analyzer for the stage graph. For
  the logical representation of genetic networks, the conversion method uses labeled
  hybrid Petri nets (LHPNs) because they are designed for modeling logic while still
  allowing for important information required by Markov chain analysis such as transition
  rates to be included in the model. This conversion method is automated and is integrated
  into the iBioSim program allowing users to transform a Genetic Circuit Model (GCM)
  into an LHPN with just a click of a button. Also, iBioSim now includes the LHPN
  file type in its file tree so users can view and edit LHPNs once conversion is complete.
  In addition, a method for performing state space exploration on an LHPN allows the
  user to view the state graph using Graphviz’s Dotty tool.
publication: ''
---
