---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Efficient Analysis of Systems Biology Markup Language Models of Cellular Populations
  Using Arrays
subtitle: ''
summary: ''
authors:
- Leandro Watanabe
- Chris J. Myers
tags: []
categories: []
date: '2016-08-01'
lastmod: 2020-09-27T16:55:07-03:00
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
publishDate: '2020-09-27T19:55:07.341757Z'
publication_types:
- 2
abstract: The Systems Biology Markup Language (SBML) has been widely used for modeling
  biological systems. Although SBML has been successful in representing a wide variety
  of biochemical models, the core standard lacks the structure for representing large
  complex regular systems in a standard way, such as whole-cell and cellular population
  models. These models require a large number of variables to represent certain aspects
  of these types of models, such as the chromosome in the whole-cell model and the
  many identical cell models in a cellular population. While SBML core is not designed
  to handle these types of models efficiently, the proposed SBML arrays package can
  represent such regular structures more easily. However, in order to take full advantage
  of the package, analysis needs to be aware of the arrays structure. When expanding
  the array constructs within a model, some of the advantages of using arrays are
  lost. This paper describes a more efficient way to simulate arrayed models. To illustrate
  the proposed method, this paper uses a population of repressilator and genetic toggle
  switch circuits as examples. Results show that there are memory benefits using this
  approach with a modest cost in runtime.
publication: '*ACS Synthetic Biology*'
doi: 10.1021/acssynbio.5b00242
---
