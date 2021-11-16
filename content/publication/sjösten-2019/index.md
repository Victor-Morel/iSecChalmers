---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Latex Gloves: Protecting Browser Extensions from Probing and Revelation Attacks'
subtitle: ''
summary: ''
authors:
- Alexander Sjosten
- Steven Van Acker
- Pablo Picazo-Sanchez
- Andrei Sabelfeld
tags: []
categories: []
date: '2019-01-01'
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
publishDate: '2021-11-15T10:49:36.627844Z'
publication_types:
- '1'
abstract: Browser extensions enable rich experience for the users of today's web.
  Being deployed with elevated privileges, extensions are given the power to overrule
  web pages. As a result, web pages often seek to detect the installed extensions,
  sometimes for benign adoption of their behavior but sometimes as part of privacy-violating
  user fingerprinting. Researchers have studied a class of attacks that allow detecting
  extensions by probing for Web Accessible Resources (WARs) via URLs that include
  public extension IDs. Realizing privacy risks associated with WARs, Firefox has
  recently moved to randomize a browser extension's ID, prompting the Chrome team
  to plan for following the same path. However, rather than mitigating the issue,
  the randomized IDs can in fact exacerbate the extension detection problem, enabling
  attackers to use a randomized ID as a reliable fingerprint of a user. We study a
  class of extension revelation attacks, where extensions reveal themselves by injecting
  their code on web pages. We demonstrate how a combination of revelation and probing
  can uniquely identify 90% out of all extensions injecting content, in spite of a
  randomization scheme. We perform a series of large-scale studies to estimate possible
  implications of both classes of attacks. As a countermeasure, we propose a browser-based
  mechanism that enables control over which extensions are loaded on which web pages
  and present a proof of concept implementation which blocks both classes of attacks.
publication: '*26th Annual Network and Distributed System Security Symposium, NDSS
  2019, San Diego, California, USA, February 24-27, 2019*'
doi: 10.14722/ndss.2019.23309
---
