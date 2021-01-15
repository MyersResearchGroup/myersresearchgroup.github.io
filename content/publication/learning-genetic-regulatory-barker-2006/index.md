---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Learning Genetic Regulatory Network Connectivity from Time Series Data
subtitle: ''
summary: ''
authors:
- Nathan Barker
- Chris Myers
- Hiroyuki Kuwahara
tags:
- 'genetic circuit'
categories: []
date: Jan - Mar, 2006-01-01
lastmod: 2020-09-27T16:55:24-03:00
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
publishDate: '2021-01-15T17:11:48.859501Z'
publication_types:
- '1'
abstract: Abstract. Recent experimental advances facilitate the collection of time
  series data that indicate which genes in a cell are expressed. This paper proposes
  an efficient method to generate the genetic regulatory network inferred from time
  series data. Our method first encodes the data into levels. Next, it determines
  the set of potential parents for each gene based upon the probability of the gene's
  expression increasing. After a subset of potential parents are selected, it determines
  if any genes in this set may have a combined effect. Finally, the potential sets
  of parents are competed against each other to determine the final set of parents.
  The result is a directed graph representation of the genetic network's repression
  and activation connections. Our results on synthetic data generated from models
  for several genetic networks with tight feedback are promising. 1
publication: '*Advances in Applied Artificial Intelligence*'
---
