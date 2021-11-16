---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Are the Interpulse Intervals of an ECG signal a good source of entropy? An
  in-depth entropy analysis based on NIST 800-90B recommendation
subtitle: ''
summary: ''
authors:
- Lara Ortiz-Martin
- Pablo Picazo-Sanchez
- Pedro Peris-Lopez
tags:
- '"Entropy"'
- '"NIST 800-90B"'
- '"Privacy"'
- '"Security"'
categories: []
date: '2020-01-01'
lastmod: 2021-11-15T11:49:36+01:00
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
publishDate: '2021-11-15T10:49:35.760602Z'
publication_types:
- '2'
abstract: In recent years many authors have explored the use of biological signals
  for security issues. In the context of cardiac signals, the use of Inter-Pulse Interval
  (IPI) values as a source of entropy is one of the most widely used solutions in
  the literature. To date, there is a broad consensus that the four least significant
  bits of each IPI are highly entropic and can be used, for instance, in the generation
  of a cryptographic key. In this article, we demonstrate that the choice of the IPI
  bits used to date may not be the most correct (e.g., the combination of bits 2638
  are much better that the common assumed 5678). To come to our conclusions, we have
  done a rigorous and in-depth study, analyzing cardiac signals from more than 160,000
  files from 19 databases of the Physionet public repository and basing our analysis
  on the NIST 800-90B recommendation.
publication: '*Future Generation Computer Systems*'
doi: 10.1016/j.future.2019.12.002
---
