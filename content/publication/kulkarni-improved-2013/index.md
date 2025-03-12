---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Improved Model Generation and Property Specification for Analog/Mixed-Signal
  Circuits
subtitle: ''
summary: ''
authors:
- Dhanashree Kulkarni
tags:
- 'LEMA AMS verification tool flow'
categories: []
date: '2013-08-01'
lastmod: 2021-01-15T21:34:53Z
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
publishDate: '2021-01-15T21:34:53.555208Z'
publication_types:
- '7'
abstract: This document describes an improved method of formal verification of complex
  analog/mixed-signal (AMS) circuits. Currently, in our LEMA tool, verification properties
  are encoded using labeled Petri net (LPN). These LPNs are generated manually, a
  tedious process that requires the user to have considerable familiarity with the
  tool. To eliminate this time-consuming process, our LEMA tool is extended to include
  a translator that converts properties written in a property specification language
  to LPNs. New methods are also implemented to separate the transient period from
  the stable output period, thus improving the generated model. Also, the current
  methodology generates the circuit models for the input values used during the simulation
  of the circuit. So, models generated for other control input values are not accurate.
  In this case, accuracy of the generated models is improved by using a linear abstraction
  method like interpolation.
publication: 'M.S. Thesis, University of Utah'
url_pdf: https://collections.lib.utah.edu/details?id=196124
---
