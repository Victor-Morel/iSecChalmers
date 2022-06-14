---
title: "CatNap: a Protocol for Server-aided Proximity Testing"

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
  In this talk we will look at the protocol that allows two parties
  who know their locations on a Euclidean plane to check whether they
  are within distance R of each other or not. A distinguishing feature
  of this protocol is that it does not require the parties to
  communicate with each other directly and be online at the same
  time. We introduce a pair of servers to which one client may submit
  their data and go offline with the other client coming online later,
  finishing the protocol and fetching the matching result.
  
  We build the protocols by combining existing off-the-shelf
  Cryptographic techniques. Interestingly, the protocol has better
  parameters (w.r.t.  performance and security) than some of the
  hand-crafted protocols. So the importance of our protocol is in
  showing what can be achieved in this field “for free” using the
  generic techniques, and setting the bar for anyone who tries to make
  a “smarter” protocol for this problem in the future.
  
  During the talk we will have an intro to how Multi-Party Computation
  protocols work, then show how our CatNap is built from them, and
  finally discuss the practical implications of this work.

abstract: |-
  In this talk we will look at the protocol that allows two parties
  who know their locations on a Euclidean plane to check whether they
  are within distance R of each other or not. A distinguishing feature
  of this protocol is that it does not require the parties to
  communicate with each other directly and be online at the same
  time. We introduce a pair of servers to which one client may submit
  their data and go offline with the other client coming online later,
  finishing the protocol and fetching the matching result.
  
  We build the protocols by combining existing off-the-shelf
  Cryptographic techniques. Interestingly, the protocol has better
  parameters (w.r.t.  performance and security) than some of the
  hand-crafted protocols. So the importance of our protocol is in
  showing what can be achieved in this field “for free” using the
  generic techniques, and setting the bar for anyone who tries to make
  a “smarter” protocol for this problem in the future.
  
  During the talk we will have an intro to how Multi-Party Computation
  protocols work, then show how our CatNap is built from them, and
  finally discuss the practical implications of this work.

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: "2022-06-20T10:00:00Z"
date_end: "2022-06-20T11:00:00Z"
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: "2021-01-01T00:00:00Z"

authors: [Ivan Oleynikov]
tags: [csstalk, Multi-Party Computation (MPC)]

# Is this a featured talk? (true/false)
featured: false

# Docs for images:
# https://wowchemy.com/docs/content/page-features/#featured-image
image:
  placement: 1
  focal_point: TopRight
  preview_only: true
  alt_text: Ivan Oleynikov
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

[Ivan Oleynikov](https://www.chalmers.se/sv/personal/Sidor/ivanol.aspx) is a
PhD student at Chalmers. He's working on solving Location Privacy
problems using Cryptographic tools, together with Elena Pagnin and
Andrei Sabelfeld. Before Chalmers he studied Complexity Theory and got
his Master's degree at Academic University in St. Petersburg, Russia.

Paper link: <https://www.cse.chalmers.se/research/group/security/catnap/>
