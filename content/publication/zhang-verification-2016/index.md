---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Verification methodologies for fault-tolerant network-on-chip systems
subtitle: ''
summary: ''
authors:
- Zhen Zhang
tags: []
categories: []
date: '2016-05-01'
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
publishDate: '2021-01-15T21:34:53.814253Z'
publication_types:
- '7'
abstract: Over the last decade, cyber-physical systems (CPSs) have seen significant
  applications in many safety-critical areas, such as autonomous automotive systems,
  automatic pilot avionics, wireless sensor networks, etc. A Cps uses networked embedded
  computers to monitor and control physical processes. The motivating example for
  this dissertation is the use of fault- tolerant routing protocol for a Network-on-Chip
  (NoC) architecture that connects electronic control units (Ecus) to regulate sensors
  and actuators in a vehicle. With a network allowing Ecus to communicate with each
  other, it is possible for them to share processing power to improve performance.
  In addition, networked Ecus enable flexible mapping to physical processes (e.g.,
  sensors, actuators), which increases resilience to Ecu failures by reassigning physical
  processes to spare Ecus. For the on-chip routing protocol, the ability to tolerate
  network faults is important for hardware reconfiguration to maintain the normal
  operation of a system. Adding a fault-tolerance feature in a routing protocol, however,
  increases its design complexity, making it prone to many functional problems. Formal
  verification techniques are therefore needed to verify its correctness. This dissertation
  proposes a link-fault-tolerant, multiflit wormhole routing algorithm, and its formal
  modeling and verification using two different methodologies. An improvement upon
  the previously published fault-tolerant routing algorithm, a link-fault routing
  algorithm is proposed to relax the unrealistic node-fault assumptions of these algorithms,
  while avoiding deadlock conservatively by appropriately dropping network packets.
  This routing algorithm, together with its routing architecture, is then modeled
  in a process-algebra language LNT, and compositional verification techniques are
  used to verify its key functional properties. As a comparison, it is modeled using
  channel-level VHDL which is compiled to labeled Petri-nets (LPNs). Algorithms for
  a partial order reduction method on LPNs are given. An optimal result is obtained
  from heuristics that trace back on LPNs to find causally related enabled predecessor
  transitions. Key observations are made from the comparison between these two verification
  methodologies.
publication: ''
url_pdf: https://collections.lib.utah.edu/details?id=197657
---
