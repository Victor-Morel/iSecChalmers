---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Heartbeats do not make good pseudo-random number generators: An analysis of
  the randomness of inter-pulse intervals'
subtitle: ''
summary: ''
authors:
- Lara Ortiz-Martin
- Pablo Picazo-Sanchez
- Pedro Peris-Lopez
- Juan Tapiador
tags:
- '"Authentication"'
- '"Biometric"'
- '"Implantable medical devices"'
- '"Inter-pulse intervals"'
- '"Privacy"'
- '"Randomness"'
categories: []
date: '2018-01-01'
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
publishDate: '2021-11-15T10:49:34.271250Z'
publication_types:
- '2'
abstract: The proliferation of wearable and implantable medical devices has given
  rise to an interest in developing security schemes suitable for these systems and
  the environment in which they operate. One area that has received much attention
  lately is the use of (human) biological signals as the basis for biometric authentication,
  identification and the generation of cryptographic keys. The heart signal (e.g.,
  as recorded in an electrocardiogram) has been used by several researchers in the
  last few years. Specifically, the so-called Inter-Pulse Intervals (IPIs), which
  is the time between two consecutive heartbeats, have been repeatedly pointed out
  as a potentially good source of entropy and are at the core of various recent authentication
  protocols. In this work, we report the results of a large-scale statistical study
  to determine whether such an assumption is (or not) upheld. For this, we have analyzed
  19 public datasets of heart signals from the Physionet repository, spanning electrocardiograms
  from 1353 subjects sampled at different frequencies and with lengths that vary between
  a few minutes and several hours. We believe this is the largest dataset on this
  topic analyzed in the literature. We have then applied a standard battery of randomness
  tests to the extracted IPIs. Under the algorithms described in this paper and after
  analyzing these 19 public ECG datasets, our results raise doubts about the use of
  IPI values as a good source of randomness for cryptographic purposes. This has repercussions
  both in the security of some of the protocols proposed up to now and also in the
  design of future IPI-based schemes.
publication: '*Entropy*'
url_pdf: http://www.mdpi.com/1099-4300/20/2/94
doi: 10.3390/e20020094
---
