---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Verification of timed circuits with failure-directed abstractions
subtitle: ''
summary: ''
authors:
- Hao Zheng
- C.J. Myers
- D. Walter
- S. Little
- T. Yoneda
tags:
- '"decoding"'
- '"abstraction"'
- '"timed circuits"'
- '"timing"'
- '"Boolean function"'
- '"formal verification"'
- '"abstract error trace"'
- '"failure analysis"'
- '"failure condition"'
- '"failure model"'
- '"failure-directed abstraction"'
- '"state explosion"'
- '"timed circuit verification"'
- '"timed-circuit design"'
- '"timing circuits"'
- '"circuit testing"'
- '"complexity"'
- '"circuit analysis"'
- '"circuit"'
- '"error trace"'
- '"data structure"'
- '"explosion"'
- '"interleaved codes"'
categories: []
date: '2006-03-01'
lastmod: 2021-01-15T21:34:26Z
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
publishDate: '2021-01-15T21:34:26.463688Z'
publication_types:
- '2'
abstract: This paper presents a method to address state explosion in timed-circuit
  verification by using abstraction directed by the failure model. This method allows
  us to decompose the verification problem into a set of subproblems, each of which
  proves that a specific failure condition does not occur. To each subproblem, abstraction
  is applied using safe transformations to reduce the complexity of verification.
  The abstraction preserves all essential behaviors conservatively for the specific
  failure model in the concrete description. Therefore, no violations of the given
  failure model are missed when only the abstract description is analyzed. An algorithm
  is also shown to examine the abstract error trace to either find a concrete error
  trace or report that it is a false negative. This paper presents results using the
  proposed failure-directed abstractions as applied to several large timed-circuit
  designs.
publication: ''
doi: 10.1109/TCAD.2005.854638
---
