---
title: "TypeScript Analysis in Prime Video"

event: Live talk in EDIT 8103
# (broadcast via Zoom)
# event_url: https://chalmers.zoom.us/j/65786317139?pwd=U1FlMks3THpNNG1WaFRJNkJxQXdBQT09

location: "Room EDIT 8103, Campus Johanneberg"
address:
  street: "Chalmers University of Technology<br/>Rännvägen 6B"
  city: Gothenburg
#  region: "Västra Götaland"
  postcode: '412 58'
  country: Sweden

summary: |-
  TypeScript is a typed version of JavaScript widely used across
  Amazon, but poses challenges for static analysis: The language
  supports many intricate features used in practice, such as callbacks
  and higher-order functions, dynamic field access, and asynchronous
  code. At the same time, the size of industrial code bases such as
  the Prime Video application makes a highly precise whole-program
  analysis intractable. In this talk, we present how we approach this
  trade-off in Prime Video with a lightweight whole-program analysis
  followed by a more precise goal-directed analysis of potential bug
  locations. Our goal-directed analysis uses an imprecise call graph
  and points-to information generated upfront to guide a more
  expensive goal-directed analysis that attempts to prove that
  potential bugs cannot happen via abstract interpretation backed by
  an SMT solver.

abstract: |-
  TypeScript is a typed version of JavaScript widely used across
  Amazon, but poses challenges for static analysis: The language
  supports many intricate features used in practice, such as callbacks
  and higher-order functions, dynamic field access, and asynchronous
  code. At the same time, the size of industrial code bases such as
  the Prime Video application makes a highly precise whole-program
  analysis intractable. In this talk, we present how we approach this
  trade-off in Prime Video with a lightweight whole-program analysis
  followed by a more precise goal-directed analysis of potential bug
  locations. Our goal-directed analysis uses an imprecise call graph
  and points-to information generated upfront to guide a more
  expensive goal-directed analysis that attempts to prove that
  potential bugs cannot happen via abstract interpretation backed by
  an SMT solver.

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: "2022-05-20T15:00:00Z"
date_end: "2022-05-20T16:00:00Z"
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: "2021-01-01T00:00:00Z"

authors: [Daniel Schoepe]
tags: [csstalk, TypeScript, static analysis]

# Is this a featured talk? (true/false)
featured: false

# Docs for images:
# https://wowchemy.com/docs/content/page-features/#featured-image
image:
  placement: 1
  focal_point: TopRight
  preview_only: true
  alt_text: Daniel Schoepe
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

[Daniel Schoepe](https://schoepe.org/~daniel/) is an Applied
Scientist working in the Amazon Prime Video Automated Reasoning
team. His work is focused on proving properties of TypeScript programs
using an in-house abstract interpretation framework written in
Scala 3. Daniel has a PhD in Computer Science from Chalmers University
of Technology, Sweden, where he worked on language-based security and
information-flow control.
