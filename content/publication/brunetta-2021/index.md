---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Modelling cryptographic distinguishers using machine learning
subtitle: ''
summary: ''
authors:
- Carlo Brunetta
- Pablo Picazo-Sanchez
tags: []
categories: []
date: '2021-07-01'
lastmod: 2021-11-15T11:49:35+01:00
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
publishDate: '2021-11-15T10:49:35.469765Z'
publication_types:
- '2'
abstract: ' Cryptanalysis is the development and study of attacks against cryptographic
  primitives and protocols. Many cryptographic properties rely on the difficulty of
  generating an adversary who, given an object sampled from one of two classes, correctly
  distinguishes the class used to generate that object. In the case of cipher suite
  distinguishing problem, the classes are two different cryptographic primitives.
  In this paper, we propose a methodology based on machine learning to automatically
  generate classifiers that can be used by an adversary to solve any distinguishing
  problem. We discuss the assumptions, a basic approach for improving the advantage
  of the adversary as well as a phenomenon that we call the “blind spot paradox” .
  We apply our methodology to generate distinguishers for the NIST (DRBG) cipher suite
  problem. Finally, we provide empirical evidence that the distinguishers might statistically
  have some advantage to distinguish between the DRBG used. '
publication: '*Journal of Cryptographic Engineering*'
url_pdf: https://doi.org/10.1007/s13389-021-00262-x
doi: 10.1007/s13389-021-00262-x
---
