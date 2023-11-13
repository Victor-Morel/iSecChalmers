---
title: "LogPicker: Strengthening Certificate Transparency Against
Covert Adversaries"

event: Live talk in EDIT 8103 (broadcast via Zoom)
event_url: https://chalmers.zoom.us/j/65786317139?pwd=U1FlMks3THpNNG1WaFRJNkJxQXdBQT09

location: "Room EDIT 8103, Campus Johanneberg"
address:
  street: "Chalmers University of Technology<br/>Rännvägen 6B"
  city: Gothenburg
#  region: "Västra Götaland"
  postcode: '412 58'
  country: Sweden

summary: |-
  HTTPS is a cornerstone of privacy in the modern Web. The public key
  infrastructure underlying HTTPS, however, is a frequent target of
  attacks.  We introduce LogPicker, a novel protocol for strengthening
  the public key infrastructure of HTTPS. LogPicker enables a pool of
  Certificate Transparency (CT) logs to collaborate, where a randomly
  selected log includes the certificate while the rest witness and
  testify the certificate issuance process. As a result, CT logs
  become capable of auditing the log in charge independently without
  the need for a trusted third party.

abstract: |-
  HTTPS is a cornerstone of privacy in the modern Web. The public key
  infrastructure underlying HTTPS, however, is a frequent target of
  attacks. In several cases, forged certificates have been issued by
  compromised Certificate Authorities (CA) and used to spy on users at
  large scale. While the concept of Certificate Transparency (CT)
  provides a means for detecting such forgeries, it builds on a
  distributed system of CT logs whose correctness is still
  insufficiently protected. By compromising a certificate authority
  and the corresponding log, a covert adversary can still issue rogue
  certificates unnoticed.

  We introduce LogPicker, a novel protocol for strengthening the
  public key infrastructure of HTTPS. LogPicker enables a pool of CT
  logs to collaborate, where a randomly selected log includes the
  certificate while the rest witness and testify the certificate
  issuance process. As a result, CT logs become capable of auditing
  the log in charge independently without the need for a trusted third
  party. This auditing forces an attacker to control each
  participating witness, which significantly raises the bar for
  issuing rogue certificates. LogPicker is efficient and designed to
  be deployed incrementally, allowing a smooth transition towards a
  more secure Web.

  Full paper: https://sciendo.com/pdf/10.2478/popets-2021-0066

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: "2022-03-04T13:15:00Z"
date_end: "2022-03-04T14:15:00Z"
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: "2021-01-01T00:00:00Z"

authors: [Alexandra Dirksen]
tags: [csstalk, cryptography, HTTPS, LogPicker]

# Is this a featured talk? (true/false)
featured: false

# Docs for images:
# https://wowchemy.com/docs/content/page-features/#featured-image
image:
  placement: 1
  focal_point: TopRight
  preview_only: false
  alt_text: Alexandra Dirksen
#  caption: ''

# Leave these empty, unless you want them to show up in the list of
# events as well...
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

[Alexandra Dirksen](https://www.tu-braunschweig.de/en/ias/staff/alexandra-dirksen)
is a PhD Candidate at [TU Braunschweig](https://www.tu-braunschweig.de/en/)
and is currently working in the field of Web Security & Privacy, Web
PKI and Large Scale Adversaries.  Her further interests are different
topics of Applied Cryptography and Ethics in Computer Science.  She is
currently part of the [KIWI Project](https://kiwi-project.org/), where
she works on mechanisms to detect security issues in OAuth protocol
flows at runtime.
