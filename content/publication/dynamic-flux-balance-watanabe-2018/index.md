---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Dynamic Flux Balance Analysis Models in SBML
subtitle: ''
summary: ''
authors:
- Leandro H. Watanabe
- Matthias König
- Chris J. Myers
tags: []
categories: []
date: '2018-01-01'
lastmod: 2020-09-27T16:55:05-03:00
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
publishDate: '2020-09-27T19:55:05.592432Z'
publication_types:
- 2
abstract: '$<$h3$>$Abstract$<$/h3$>$ $<$h3$>$Motivation$<$/h3$>$ $<$p$>$Systems biology
  models are typically simulated using a single formalism such as ordinary differential
  equations (ODE) or stochastic methods. However, more complex models require the
  coupling of multiple formalisms since different biological concepts are better described
  using different methods, e.g., stationary metabolism is often modeled using flux-balance
  analysis (FBA) whereas dynamic changes of model components are better described
  via ODEs. The coupling of FBA and ODE frameworks results in dynamic FBA models.
  A major challenge is how to describe such hybrid models coupling multiple frameworks
  in a standardized way, so that they can be exchanged between tools and simulated
  consistently and in a reproducible manner.$<$/p$><$h3$>$Results$<$/h3$>$ $<$p$>$This
  paper presents a scheme and implementation for encoding dynamic FBA models in the
  Systems Biology Markup Language (SBML), thereby allowing to exchange multi-framework
  computational models between software tools. The paper shows the feasibility of
  the approach using various example models and demonstrates that different tools
  are able to simulate the hybrid models and agree on the results. As part of this
  work, two independent implementations of a multi-framework simulation method for
  dynamic FBA have been developed supporting such models: iBioSim and sbmlutils.$<$/p$><$h3$>$Availability$<$/h3$>$
  $<$p$>$All materials and models are available from https://github.com/matthiaskoenig/dfba.
  The tools used in this project are freely available: iBioSim at http://www.async.ece.utah.edu/ibiosim
  and sbmlutils at https://github.com/matthiaskoenig/sbmlutils/.$<$/p$><$h3$>$Contact$<$/h3$>$
  $<$p$>$myers@ece.utah.edu$<$/p$>$'
publication: '*bioRxiv*'
doi: 10.1101/245076
---
