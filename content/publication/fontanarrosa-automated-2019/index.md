---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Automated Generation of Dynamic Models for Genetic Regulatory Networks
subtitle: ''
summary: ''
authors:
- Pedro Fontanarrosa
tags:
- '"genetic circuit"'
- '"iBioSim"'
categories: []
date: '2019-12-01'
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
publishDate: '2021-01-15T21:34:51.644815Z'
publication_types:
- '7'
abstract: Synthetic biology is an engineering discipline in which biological  components
  are assembled to form devices with user-defined functions. As in any engineering
  discipline, modeling is a big part of the design process, since it helps to predict,
  control, and debug systems in an efficient manner. Systems biology has always been
  concerned with dynamic models, and a recent increase in high-throughput of experimental
  data has made it essential to develop dynamic models that can be used for an iterative
  learning process in a design/build/test workflow. In this thesis work, an automated
  model generator is created to automatically generate dynamic models for genetic
  regulatory networks, implemented in the genetic design automation tool, iBioSim.
  This automated model generator uses parameters stored at an online parts repository
  and encodes the mathematical models it generates using Systems Biology Markup Language.
  The automated model generator is then used to model and simulate genetic circuits
  created with the design environment referred to as Cello. The simulation of the
  mathematical models produces a dynamical response prediction of each of the circuits,
  which is unavailable with steady-state modeling. Some of these dynamical responses
  present unexpected behavior. Using the dynamic models generated with the automatic
  model generator of this work, an analysis of the predicted behaviors yielded insight
  into the underlying biology phenomena that cause the observed glitching behavior
  of these circuits. The last chapter of this thesis is focused mainly on future enhancements
  to the automated model generator of this work to produce more accurate and precise
  models not only for genetic regulatory networks in textitEscherichia coli, but any
  organism where parametrization exists as proposed in this thesis work. It also explores
  different analysis that could be implemented into the automated model generator
  of this work, in order to expand the assessment done on genetic circuits.
publication: ''
---
