---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Hierarchical Stochastic Simulation Algorithm for SBML Models of Genetic Circuits
subtitle: ''
summary: ''
authors:
- Leandro H. Watanabe
- Chris J. Myers
tags:
- 'stochastic simulation'
- 'population modeling'
- 'SBML'
- 'genetic circuit'
- 'iBioSim'
- 'stochastic logic'
- 'discrete-event simulation'
- 'hierarchical simulation'
categories: []
date: '2014-01-01'
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
publishDate: '2021-01-15T21:34:27.483335Z'
publication_types:
- '2'
abstract: This paper describes a hierarchical stochastic simulation algorithm which
  has been implemented within iBioSim, a tool used to model, analyze, and visualize
  genetic circuits. Many biological analysis tools flatten out hierarchy before simulation,
  but there are many disadvantages associated with this approach. First, the memory
  required to represent the model can quickly expand in the process. Second, the flattening
  process is computationally expensive. Finally, when modeling a dynamic cellular
  population within iBioSim, inlining the hierarchy of the model is inefficient since
  models must grow dynamically over time. This paper discusses a new approach to handle
  hierarchy on the fly to make the tool faster and more memory-efficient. This approach
  yields significant performance improvements as compared to the former flat analysis
  method.
publication: ''
url_pdf: https://www.frontiersin.org/articles/10.3389/fbioe.2014.00055/full
doi: 10.3389/fbioe.2014.00055
---
