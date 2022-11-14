---
title: "Applying Cryptography’s Real/Ideal Paradigm to PL Security"

event: Live talk in EDIT 8103
event_url: https://chalmers.zoom.us/j/65786317139?pwd=U1FlMks3THpNNG1WaFRJNkJxQXdBQT09

#location: Wowchemy HQ
#address:
#  street: 450 Serra Mall
#  city: Stanford
#  region: CA
#  postcode: '94305'
#  country: United States

summary: |-
    Alley will argue in favor of using the real/ideal paradigm for defining security in a programming languages context, even when systems are entirely non-probabilistic.

abstract: |-
    The Real/Ideal Paradigm is the standard approach for defining security in theoretical cryptography. In this paradigm, the real and ideal worlds are parameterized by an adversary with certain powers of observation or corruption. The real world is a model of an actual protocol/system. The ideal world consists of an ideal functionality with the same API as the real world, but which is connected with a simulator whose job is to try to convince the adversary it is interacting with the real world, but where the simulator must work with the limited information leaked to it by the ideal functionality. If the adversary can only tell the difference between the real and ideal worlds with negligible probability, we say the real world is secure.

    Beginning with a paper I presented at PLAS'14, I've been arguing in favor of using the real/ideal paradigm for defining security in a programming languages context, even when systems are entirely non-probabilistic. E.g., even though a system might be implemented using information flow control, its definition of security could be given using the real/ideal paradigm. I will illustrate this approach using the two party game Battleship, giving a definition of when one player is secure against a possibly malicious opponent, and showing two secure implementations, one using information flow control (Haskell/LIO), and one using access control in Concurrent ML.

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: "2022-11-22T10:30:00Z"
date_end: "2022-11-22T11:30:00Z"
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: "2022-11-04T00:00:00Z"

authors: [Alley Stoughton]
tags: [csstalk, programming language, cryptography, security]

# Is this a featured talk? (true/false)
featured: false

# Docs for images:
# https://wowchemy.com/docs/content/page-features/#featured-image
image:
  placement: 1
  focal_point: TopRight
  preview_only: true
  alt_text: Carlos Tomé Cortiñas
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

[Alley Stoughton](https://alleystoughton.us/) is a research professor at Boston University. She earned her doctorate in computer science from University of Edinburgh in 1987, and has a background in programming language semantics and functional programming. But in recent years her focus has been on security, mainly using the EasyCrypt proof assistant to prove the security of cryptographic protocols.
