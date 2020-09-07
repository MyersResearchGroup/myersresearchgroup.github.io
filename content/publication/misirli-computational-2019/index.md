---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: A Computational Workflow for the Automated Generation of Models of Genetic
  Designs
subtitle: ''
summary: ''
authors:
- Göksel Misirli
- Tramy Nguyen
- James Alastair McLaughlin
- Prashant Vaidyanathan
- Timothy S. Jones
- Douglas Densmore
- Chris Myers
- Anil Wipat
tags: []
categories: []
date: '2019-07-01'
lastmod: 2020-09-07T09:19:03-03:00
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
publishDate: '2020-09-07T12:19:03.185621Z'
publication_types:
- 2
abstract: Computational models are essential to engineer predictable biological systems
  and to scale up this process for complex systems. Computational modeling often requires
  expert knowledge and data to build models. Clearly, manual creation of models is
  not scalable for large designs. Despite several automated model construction approaches,
  computational methodologies to bridge knowledge in design repositories and the process
  of creating computational models have still not been established. This paper describes
  a workflow for automatic generation of computational models of genetic circuits
  from data stored in design repositories using existing standards. This workflow
  leverages the software tool SBOLDesigner to build structural models that are then
  enriched by the Virtual Parts Repository API using Systems Biology Open Language
  (SBOL) data fetched from the SynBioHub design repository. The iBioSim software tool
  is then utilized to convert this SBOL description into a computational model encoded
  using the Systems Biology Markup Language (SBML). Finally, this SBML model can be
  simulated using a variety of methods. This workflow provides synthetic biologists
  with easy to use tools to create predictable biological systems, hiding away the
  complexity of building computational models. This approach can further be incorporated
  into other computational workflows for design automation.
publication: '*ACS Synthetic Biology*'
doi: 10.1021/acssynbio.7b00459
---
