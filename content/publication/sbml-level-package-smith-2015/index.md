---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: 'SBML Level 3 Package: Hierarchical Model Composition, Version 1 Release 3'
subtitle: ''
summary: ''
authors:
- Lucian P. Smith
- Michael Hucka
- Stefan Hoops
- Andrew Finney
- Martin Ginkel
- Chris J. Myers
- Ion Moraru
- Wolfram Liebermeister
tags: []
categories: []
date: '2015-06-01'
lastmod: 2020-09-27T16:55:39-03:00
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
publishDate: '2021-01-15T17:11:55.045123Z'
publication_types:
- '2'
abstract: Constructing a model in a hierarchical fashion is a natural approach to
  managing model complexity, and offers additional opportunities such as the potential
  to re-use model components. The SBML Level 3 Version 1 Core specification does not
  directly provide a mechanism for defining hierarchical models, but it does provide
  a mechanism for SBML packages to extend the Core specification and add additional
  syntactical constructs. The SBML Hierarchical Model Composition package for SBML
  Level 3 adds the necessary features to SBML to support hierarchical modeling. The
  package enables a modeler to include submodels within an enclosing SBML model, delete
  unneeded or redundant elements of that submodel, replace elements of that submodel
  with element of the containing model, and replace elements of the containing model
  with elements of the submodel. In addition, the package defines an optional ``port''
  construct, allowing a model to be defined with suggested interfaces between hierarchical
  components; modelers can chose to use these interfaces, but they are not required
  to do so and can still interact directly with model elements if they so chose. Finally,
  the SBML Hierarchical Model Composition package is defined in such a way that a
  hierarchical model can be ``flattened'' to an equivalent, non-hierarchical version
  that uses only plain SBML constructs, thus enabling software tools that do not yet
  support hierarchy to nevertheless work with SBML hierarchical models.
publication: '*Journal of Integrative Bioinformatics*'
doi: 10.1515/jib-2015-268
---
