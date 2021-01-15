---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Efficient, Sound Formal Verification for Analog/Mixed-Signal Circuits
subtitle: ''
summary: ''
authors:
- Andrew N. Fisher
tags: []
categories: []
date: '2015-08-01'
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
publishDate: '2021-01-15T21:34:48.979045Z'
publication_types:
- '7'
abstract: The increasing demand for smaller, more efficient circuits has created a
  need for both digital and analog designs to scale down. Digital technologies have
  been successful in meeting this challenge, but analog circuits have lagged behind
  due to smaller transistor sizes having a disproportionate negative affect. Since
  many applications require small, low-power analog circuits, the trend has been to
  take advantage of digital's ability to scale by replacing as much of the analog
  circuitry as possible with digital counterparts. The results are known as emphdigitally-intensive
  analog/mixed-signal (AMS) circuits. Though such circuits have helped the scaling
  problem, they have further complicated verification. This dissertation improves
  on techniques for AMS property specifications, as well as, develops sound, efficient
  extensions to formal AMS verification methods. With the emphlanguage for analog/mixed-signal
  properties (LAMP), one has a simple intuitive language for specifying AMS properties.
  LAMP provides a more procedural method for describing properties that is more straightforward
  than temporal logic-like languages. However, LAMP is still a nascent language and
  is limited in the types of properties it is capable of describing. This dissertation
  extends LAMP by adding statements to ignore transient periods and be able to reset
  the property check when the environment conditions change. After specifying a property,
  one needs to verify that the circuit satisfies the property. An efficient method
  for formally verifying AMS circuits is to use the restricted polyhedral class of
  emphzones. Zones have simple operations for exploring the reachable state space,
  but they are only applicable to circuit models that utilize constant rates. To extend
  zones to more general models, this dissertation provides the theory and implementation
  needed to soundly handle models with ranges of rates. As a second improvement to
  the state representation, this dissertation describes how octagons can be adapted
  to model checking AMS circuit models. Though zones have efficient algorithms, it
  comes at a cost of over-approximating the reachable state space. Octagons have similarly
  efficient algorithms while adding additional flexibility to reduce the necessary
  over-approximations. Finally, the full methodology described in this dissertation
  is demonstrated on two examples. The first example is a switched capacitor integrator
  that has been studied in the context of transforming the original formal model to
  use only single rate assignments. Th property of not saturating is written in LAMP,
  the circuit is learned, and the property is checked against a faulty and correct
  circuit. In addition, it is shown that the zone extension, and its implementation
  with octagons, recovers all previous conclusions with the switched capacitor integrator
  without the need to translate the model. In particular, the method applies generally
  to all the models produced and does not require the soundness check needed by the
  translational approach to accept positive verification results. As a second example,
  the full tool flow is demonstrated on a digital C-element that is driven by a pair
  of RC networks, creating an AMS circuit. The RC networks are chosen so that the
  inputs to the C-element are ordered. LAMP is used to codify this behavior and it
  is verified that the input signals change in the correct order for the provided
  SPICE simulation traces.
publication: ''
---
