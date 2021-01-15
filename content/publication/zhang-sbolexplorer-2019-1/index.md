---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'SBOLExplorer: Data Infrastructure and Data Mining for Genetic Design Repositories'
subtitle: ''
summary: ''
authors:
- Michael Zhang
tags:
- 'SBOL'
- 'genetic circuit'
- 'SBOLExplorer'
- 'SynBioHub'
- 'search'
categories: []
date: '2019-05-01'
lastmod: 2021-01-15T21:34:49Z
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
publishDate: '2021-01-15T21:34:49.110927Z'
publication_types:
- '7'
abstract: Biology is a very noisy field. Experiments are difficult to reproduce, the
  mechanisms behind life are not well understood, and data that we do obtain is difficult
  to make sense of. Much like traditional engineering fields where engineers draw
  from a library of reusable parts for their designs, experimental and synthetic biologists
  have designed biological circuits by drawing from a library of genetic constructs.
  However, these so-called genetic parts are poorly understood and are therefore limited
  in their usefulness. Additionally, there are hundreds of thousands of parts and
  sequences that have been either created or discovered. For my thesis, I filter through
  this biological noise to provide genetic circuit designers a powerful way to search
  for and access the genetic parts that are useful to them.  This thesis is focused
  on creating SBOLExplorer, a system that is used to provide intuitive search within
  the SynBioHub genetic design repository. SynBioHub integrates genetic construct
  data from various sources and transforms and stores this data in a standardized
  data model. By tackling the intricate data mining and data infrastructure problems
  associated with large-scale semi-structured and noisy data, the search, transformation,
  and storage of data in genetic design repositories can be enhanced. In particular,
  this thesis focuses on improving the usability of genetic part repositories’ search
  capabilities. By clustering SynBioHub’s genetic parts into many derived collections,
  duplicate parts are merged. From there, a graph analysis algorithm is used to rank
  collections of parts by popularity and usefulness. Finally, data infrastructure
  challenges relating to indexing, storing, serving, and distributed search are solved.
  The end goal of SBOLExplorer is to integrate these findings into SynBioHub and other
  genetic design repositories’ data representation, search functionality, and data
  infrastructure.
publication: ''
---
