---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Scalable and Reproducible Modeling and Simulation for Heterogeneous Populations
subtitle: ''
summary: ''
authors:
- Leandro Watanabe
tags: []
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
publishDate: '2021-01-15T21:34:49.238066Z'
publication_types:
- '7'
abstract: Advancements in the systems and synthetic biology fields have proved that
  biology can be engineered. The development of computer-aided design (CAD) tools
  has contributed to advancements in these fields. Mathematical modeling and simulation
  methods are important assets of CAD tools that are frequently applied to the systems
  and synthetic biology fields. Modeling and simulation methods are used to understand
  or predict the behavior of a biological system being studied. However, many modeling
  efforts in those fields face a reproducibility problem, where many published models
  are not reproducible. In order to address such issue, standards have been created
  for the representation of biological models. A major advantage of standards is that
  they enable model reuse and sharing. The leading standard representation of biological
  systems is the Systems Biology Markup Language (SBML). The SBML standard is used
  to describe how biological processes affect and modify biological entities in a
  system. Such standard has been widely used to describe biochemical networks, cell
  signaling path, and gene regulation, among others. Unfortunately, not all models
  use SBML since there are many biological systems that SBML is incapable of representing
  efficiently, such as heterogeneous cellular populations. This dissertation explores
  extensions to SBML for the efficient representation of large heterogeneous cellular
  populations and simulation methods that can simulate such complex models efficiently.
  Since cellular populations are inherently hierarchical, this dissertation proposes
  an efficient simulator for hierarchical SBML models. Since the hierarchical structure
  is preserved in the proposed simulator, the hierarchical simulator is a perfect
  fit for handling hybrid models. However, no one has explored the coupling of different
  modeling formalisms within the same SBML model. Hence, this dissertation proposes
  a methodology that can be used to describe hybrid models. Such methodology is demonstrated
  by using dynamic flux balance analysis (DFBA) models as examples and such models
  can be successfully exchanged between tools. This dissertation also discusses extensions
  to the SBML data model to support regular structures in the form of arrays. Arrays
  is well-suited for population models since population models use large regular structures.
  Another application of arrays is microsimulation of disease models, where a population
  of individuals with unique characteristics need to be model. With the proposed arrays
  extension, simulators need to scale in order to handle the increase complexity that
  the arrays extension introduces. Hence, this dissertation also proposes an efficient
  simulation method that takes advantages of arrays.
publication: ''
---
