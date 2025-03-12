---
title: 'STAMINA in C++: Modernizing an Infinite-State Probabilistic Model Checker'
authors:
- Joshua Jeppson
- Matthias Volk
- Bryant Israelsen
- Riley Roberts
- Andrew Williams
- Lukas Buecherl
- Chris J. Myers
- Hao Zheng
- Chris Winstead
- Zhen Zhang
date: '2023-01-01'
publishDate: '2025-03-11T20:37:00.265429Z'
publication_types:
- '1'
publication: '*Quantitative Evaluation of Systems*'
abstract: Improving the scalability of probabilistic model checking (PMC) tools is
  crucial to the verification of real-world system designs. The Stamina infinite-state
  PMC tool achieves scalability by iteratively constructing a partial state space
  for an unbounded continuous-time Markov chain model, where a majority of the probability
  mass resides. It then performs time-bounded transient PMC. It can efficiently produce
  an accurate probability bound to the property under verification. We present a new
  software architecture design and the C++ implementation of the Stamina 2.0 algorithm,
  integrated with the Storm model checker. This open-source Stamina implementation
  offers a high degree of modularity and provides significant optimizations to the
  Stamina 2.0 algorithm. Performance improvements are demonstrated on multiple challenging
  benchmark examples, including hazard analysis of infinite-state combinational genetic
  circuits, over the previous Stamina implementation. Additionally, its design allows
  for future customizations and optimizations to the Stamina algorithm.
---
