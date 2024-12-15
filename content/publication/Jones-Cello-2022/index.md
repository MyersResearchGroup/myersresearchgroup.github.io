---
title: Genetic circuit design automation with Cello 2.0
authors:
- Timothy S. Jones
- Samuel M. D. Oliveira
- Chris J. Myers
- Christopher A. Voigt
- Douglas Densmore
date: '2022-02-01'
publishDate: '2024-12-12T17:33:31.336115Z'

tags:
categories: []
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
publication_types:
- '2'

abstract: Cells interact with their environment, communicate among themselves, track time and make decisions through functions controlled by natural regulatory genetic circuits consisting of interacting biological components. Synthetic programmable circuits used in therapeutics and other applications can be automatically designed by computer-aided tools. The Cello software designs the DNA sequences for programmable circuits based on a high-level software description and a library of characterized DNA parts representing Boolean logic gates. This process allows for design specification reuse, modular DNA part library curation and formalized circuit transformations based on experimental data. This protocol describes Cello 2.0, a freely available cross-platform software written in Java. Cello 2.0 enables flexible descriptions of the logic gates’ structure and their mathematical models representing dynamic behavior, new formal rules for describing the placement of gates in a genome, a new graphical user interface, support for Verilog 2005 syntax and a connection to the SynBioHub parts repository software environment. Collectively, these features expand Cello’s capabilities beyond Escherichia coli plasmids to new organisms and broader genetic contexts, including the genome. Designing circuits with Cello 2.0 produces an abstract Boolean network from a Verilog file, assigns biological parts to each node in the Boolean network, constructs a DNA sequence and generates highly structured and annotated sequence representations suitable for downstream processing and fabrication, respectively. The result is a sequence implementing the specified Boolean function in the organism and predictions of circuit performance. Depending on the size of the design space and users’ expertise, jobs may take minutes or hours to complete.
publication: '*Nature Protocols*'
doi: 10.1038/s41596-021-00675-2
links:
- name: URL
  url: http://dx.doi.org/10.1038/s41596-021-00675-2
---
