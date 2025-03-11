---
title: 'STAMINA 2.0: Improving Scalability of Infinite-State Stochastic Model Checking'
authors:
- Riley Roberts
- Thakur Neupane
- Lukas Buecherl
- Chris J. Myers
- Zhen Zhang
date: '2022-01-01'
publishDate: '2025-03-11T20:38:31.294436Z'
publication_types:
- '1'
publication: '*Verification, Model Checking, and Abstract Interpretation*'
abstract: Stochastic model checking (SMC) is a formal verification technique for the
  analysis of systems with probabilistic behavior. Scalability has been a major limiting
  factor for SMC tools to analyze real-world systems with large or infinite state
  spaces. The infinite-state Continuous-time Markov Chain (CTMC) model checker, STAMINA,
  tackles this problem by selectively exploring only a portion of a model's state
  space, where a majority of the probability mass resides, to efficiently give an
  accurate probability bound to properties under verification. In this paper, we present
  two major improvements to STAMINA, namely, a method of calculating and distributing
  estimated state reachability probabilities that improves state space truncation
  efficiency and combination of the previous two CTMC analyses into one for generating
  the probability bound. Demonstration of the improvements on several benchmark examples,
  including hazard analysis of infinite-state combinational genetic circuits, yield
  significant savings in both run-time and state space size (and hence memory), compared
  to both the previous version of STAMINA and the infinite-state CTMC model checker
  INFAMY. The improved STAMINA demonstrates significant scalability to allow for the
  verification of complex real-world infinite-state systems.
---
