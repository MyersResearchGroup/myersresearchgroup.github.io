---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Verification of Timed Circuits with Failure-Directed Abstractions
subtitle: ''
summary: ''
authors:
- Hao Zheng
- C.J. Myers
- D. Walter
- S. Little
- T. Yoneda
tags:
- '"abstract error trace"'
- '"abstraction"'
- '"Boolean function"'
- '"circuit"'
- '"circuit analysis"'
- '"circuit testing"'
- '"complexity"'
- '"data structure"'
- '"decoding"'
- '"error trace"'
- '"explosion"'
- '"failure analysis"'
- '"failure condition"'
- '"failure model"'
- '"failure-directed abstraction"'
- '"formal verification"'
- '"interleaved codes"'
- '"state explosion"'
- '"timed circuit verification"'
- '"timed circuits"'
- '"timed-circuit design"'
- '"timing"'
- '"timing circuits"'
categories: []
date: '2006-03-01'
lastmod: 2020-09-27T16:56:11-03:00
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
publishDate: '2021-01-15T17:12:05.597958Z'
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
publication: '*IEEE Transactions on Computer-Aided Design of Integrated Circuits and
  Systems*'
doi: 10.1109/TCAD.2005.854638
---
