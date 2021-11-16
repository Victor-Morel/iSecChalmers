---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Feasibility analysis of Inter-Pulse Intervals based solutions for cryptographic
  token generation by two electrocardiogram sensors
subtitle: ''
summary: ''
authors:
- Lara Ortiz-Martin
- Pablo Picazo-Sanchez
- Pedro Peris-Lopez
- Juan Tapiador
- Gerardo Schneider
tags:
- '"Biometrics"'
- '"Body sensor networks"'
- '"Privacy"'
- '"Security"'
categories: []
date: '2019-01-01'
lastmod: 2021-11-15T11:49:34+01:00
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
publishDate: '2021-11-15T10:49:33.288879Z'
publication_types:
- '2'
abstract: In this paper we address the problem of how two devices that are sensing
  the same heart signal can generate the same cryptographic token by extracting them
  from the Inter-Pulse Intervals (IPIs) of each cardiac signal. Our analysis is based
  on the use of a run-time monitor, which is extracted from a formal model and verified
  against predefined properties, combined with a fuzzy extractor to improve the final
  result. We first show that it is impossible, in general, to correct the differences
  between the IPIs derived from two captured electrocardiogram (ECG) signals when
  using only error correction techniques, thus being impossible to corroborate previous
  claims on the feasibility of this approach. Then, we provide a large-scale evaluation
  of the proposed method (run-time monitor and fuzzy extractor) over 19 public databases
  from the Physionet repository containing heart signals. The results clearly show
  the practicality of our proposal achieving a 91% of synchronization probability
  for healthy individuals. Additionally, we also conduct an experiment to check how
  long the sensors should record the heart signal in order to generate tokens of 32,
  64 and 128 bits. Contrarily to what it is usually assumed (6, 12, and 24 s for individuals
  with a heart rate of 80 beats-per-minute), the sensors have to wait 13, 28 and 56.5
  s on median, respectively, to derive the same token from both sensors.
publication: '*Future Generation Computer Systems*'
doi: 10.1016/j.future.2019.02.021
---
