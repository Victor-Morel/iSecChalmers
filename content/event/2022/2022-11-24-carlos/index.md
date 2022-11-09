---
title: "Definitional Interpreters for Security Proofs"

event: Live talk in EDIT 8103
# event_url: https://chalmers.zoom.us/j/65786317139?pwd=U1FlMks3THpNNG1WaFRJNkJxQXdBQT09

#location: Wowchemy HQ
#address:
#  street: 450 Serra Mall
#  city: Stanford
#  region: CA
#  postcode: '94305'
#  country: United States

summary: |-
    In this talk, I will explain how one can leverage definitional interpreters written in Agda (using coinduction and variations of the Delay monad) for proving (suitable versions) of noninterference for security-aware higher-order functional languages with effects. These proofs are, in some sense, simpler than the usual step-indexed logical-relations based proofs that abound in the literature.

abstract: |-
    Definitional interpreters give semantics to programming languages as an 
    evaluation function written in a suitable metalanguage. These interpreters 
    constitute a compelling alternative to relational semantics (e.g., 
    small-step) because they can be used to execute programs, and they are 
    closer to their actual implementation. When the metalanguage is 
    dependently-typed, like Agda or Coq, one can further reason directly about 
    the execution of programs. 

    In this talk, I will explain how one can leverage definitional interpreters 
    written in Agda (using coinduction and variations of the Delay monad) for 
    proving (suitable versions) of noninterference for security-aware 
    higher-order functional languages with effects. These proofs are, in some 
    sense, simpler than the usual step-indexed logical-relations based proofs 
    that abound in the literature. Disclaimer: This is work in progress.

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: "2022-11-24T13:15:00Z"
date_end: "2022-11-24T14:30:00Z"
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: "2022-11-03T00:00:00Z"

authors: [Carlos Tomé Cortiñas]
tags: [csstalk, security proofs, definitional interpreters, noninterference]

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

[Carlos Tomé Cortiñas](https://www.chalmers.se/en/staff/Pages/carlos-tome.aspx) is a PhD student in Information Security at [Chalmers University of Technology](https://www.chalmers.se/) in Gothenburg, Sweden.
