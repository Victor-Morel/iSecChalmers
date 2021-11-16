---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'After you, please: browser extensions order attacks and countermeasures'
subtitle: ''
summary: ''
authors:
- Pablo Picazo-Sanchez
- Juan Tapiador
- Gerardo Schneider
tags:
- '"Browser extensions"'
- '"Chrome"'
- '"Malware"'
- '"Privacy"'
- '"Web security"'
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
publishDate: '2021-11-15T10:49:36.050535Z'
publication_types:
- '2'
abstract: Browser extensions are small applications executed in the browser context
  that provide additional capabilities and enrich the user experience while surfing
  the web. The acceptance of extensions in current browsers is unquestionable. For
  instance, Chrome's official extension repository has more than 63,000 extensions,
  with some of them having more than 10M users. When installed, extensions are pushed
  into an internal queue within the browser. The order in which each extension executes
  depends on a number of factors, including their relative installation times. In
  this paper, we demonstrate how this order can be exploited by an unprivileged malicious
  extension (i.e., one with no more permissions than those already assigned when accessing
  web content) to get access to any private information that other extensions have
  previously introduced. We propose a solution that does not require modifying the
  core browser engine, since it is implemented as another browser extension. We prove
  that our approach effectively protects the user against usual attackers (i.e., any
  other installed extension) as well as against strong attackers having access to
  the effects of all installed extensions (i.e., knowing who did what). We also prove
  soundness and robustness of our approach under reasonable assumptions.
publication: '*International Journal of Information Security*'
doi: 10.1007/s10207-019-00481-8
---
