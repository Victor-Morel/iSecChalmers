---
title: "On Progressive and Efficient Verification of Digital Signatures"

event: hybrid talk in EDIT 8103 and online via Zoom
event_url: https://chalmers.zoom.us/j/65786317139?pwd=U1FlMks3THpNNG1WaFRJNkJxQXdBQT09

#location: Wowchemy HQ
#address:
#  street: 450 Serra Mall
#  city: Stanford
#  region: CA
#  postcode: '94305'
#  country: United States

summary: |-
  Common verification procedures for digital signatures return a
  decision (accept/reject) only at the very end of the execution. If
  interrupted prematurely, however, the verification process cannot
  infer any meaningful information about the validity of the given
  signature. This limitation is due to the algorithm design solely,
  and it is not inherit to signature verification. In this talk, I
  will present a formal framework to handle interruptions during
  signature verification and a generic way to devise alternative
  verification procedures that progressively build confidence on the
  final decision. Our transformation applies to a wide range of
  post-quantum secure schemes including the NIST finalist Rainbow.

abstract: |-
  Common verification procedures for digital signatures return a
  decision (accept/reject) only at the very end of the execution. If
  interrupted prematurely, however, the verification process cannot
  infer any meaningful information about the validity of the given
  signature. This limitation is due to the algorithm design solely,
  and it is not inherit to signature verification. In this talk, I
  will present a formal framework to handle interruptions during
  signature verification and a generic way to devise alternative
  verification procedures that progressively build confidence on the
  final decision. Our transformation applies to a wide range of
  post-quantum secure schemes including the NIST finalist Rainbow.

  For more details see: https://eprint.iacr.org/2021/832.pdf

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: "2022-02-04T13:15:00Z"
date_end: "2022-02-04T14:15:00Z"
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: "2021-01-01T00:00:00Z"

authors: [Elena Pagnin]
tags: [csstalk, cryptography, signatures]

# Is this a featured talk? (true/false)
featured: false

# Docs for images:
# https://wowchemy.com/docs/content/page-features/#featured-image
image:
  placement: 1
  focal_point: TopRight
  preview_only: true
  alt_text: Elena Pagnin
#  caption: ''

url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Markdown Slides (optional).
#   Associate this talk with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides:

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects:
---

[Elena Pagnin](https://epagnin.github.io) is currently an assistant professor at Lund University (Sweden). Here she is an active member of the CRYSPY lab (CRYptography Security and PrivacY). Her research is focused on cryptography and security, with a special interest for homomorphic cryptosystems, data authentication and user privacy. Prior to joining Lund University, Elena has been a post doctoral researcher in the crypto group at Aarhus University (Denmark). Elena completed her PhD at Chalmers (Göteborg, Sweden) in 2019. Her motto is: det är lätt att vara efterklok (it’s easy to be wise in hindsight).
