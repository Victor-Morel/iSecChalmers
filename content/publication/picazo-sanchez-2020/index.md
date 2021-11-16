---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'HMAC and “secure preferences”: Revisiting chromium-based browsers security'
subtitle: ''
summary: ''
authors:
- Pablo Picazo-Sanchez
- Gerardo Schneider
- Andrei Sabelfeld
tags:
- '"Changeware"'
- '"Chromium"'
- '"HMAC"'
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
publishDate: '2021-11-15T10:49:36.368179Z'
publication_types:
- '1'
abstract: 'Google disabled years ago the possibility to freely modify some internal
  configuration parameters, so options like silently (un)install browser extensions,
  changing the home page or the search engine were banned. This capability was as
  simple as adding/removing some lines from a plain text file called Secure Preferences
  file automatically created by Chromium the first time it was launched. Concretely,
  Google introduced a security mechanism based on a cryptographic algorithm named
  Hash-based Message Authentication Code (HMAC) to avoid users and applications other
  than the browser modifying the Secure Preferences file. This paper demonstrates
  that it is possible to perform browser hijacking, browser extension fingerprinting,
  and remote code execution attacks as well as silent browser extensions (un)installation
  by coding a platform-independent proof-of-concept changeware that exploits the HMAC,
  allowing for free modification of the Secure Preferences file. Last but not least,
  we analyze the security of the four most important Chromium-based browsers: Brave,
  Chrome, Microsoft Edge, and Opera, concluding that all of them suffer from the same
  security pitfall.'
publication: '*Lecture Notes in Computer Science (including subseries Lecture Notes
  in Artificial Intelligence and Lecture Notes in Bioinformatics)*'
doi: 10.1007/978-3-030-65411-5_6
---
