---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Improving Authentication and Authorization on SynBioHub
subtitle: ''
summary: ''
authors:
- Zach Zundel
tags:
- '"SBOL"'
- '"genetic circuit"'
- '"SynBioHub"'
- '"search"'
categories: []
date: '2019-12-01'
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
publishDate: '2021-01-15T21:34:49.498116Z'
publication_types:
- '7'
abstract: Synthetic Biology is an emerging discipline which uses engineering principles
  to shape biological behavior. The Synthetic Biology Open Language (SBOL) is a standard
  for describing biological constructs which enables engineering workflows that previous
  formats, such as GenBank and FASTA, could not. SynBioHub is an online repository
  for storing and sharing genetic designs. It uses the SBOL standard and an RDF triplestore
  to store designs, as well as supporting file attachment and external links. Several
  research efforts in synthetic biology have adopted SynBioHub and SBOL. These research
  efforts have revealed key areas for improvement in SynBioHub. Improving user sharing
  and permissioning is a primary target for improvement. The existing system has basic
  support for sharing with different privilege levels. Unfortunately, its architecture
  makes it difficult to extend and improve. Due to this difficulty, many features
  which would make SynBioHub more collaborative have not been implemented. This work
  aims to make synthetic biology more collaborative by providing a better foundation
  for experimentation and innovation in user sharing and permissioning. The existing
  authentication and authorization (auth) system is not centralized; it mixes concerns
  between page rendering and permissions management. The new system separates auth
  into its own software layer, separate entirely from page rendering. This new layer
  is itself split into separate authentication and authorization steps. New feature
  development and refinement will be made easier by the strong separations between
  the different components of SynBioHub.
publication: ''
---
