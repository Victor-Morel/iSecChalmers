---
title: "With a Little Help from My Friends: Transport Deniability for Instant Messaging"

event: Zoom
event_url: https://chalmers.zoom.us/j/65786317139?pwd=U1FlMks3THpNNG1WaFRJNkJxQXdBQT09

#location: Wowchemy HQ
#address:
#  street: 450 Serra Mall
#  city: Stanford
#  region: CA
#  postcode: '94305'
#  country: United States

summary: |-
Traffic analysis for instant messaging (IM) applications continues to pose an important privacy challenge. In particular, transport-level data can leak unintentional information about IM – such as who communicates with whom. Existing tools for metadata privacy have adoption obstacles, including the risks of being scrutinized for having a particular app installed, and performance overheads incompatible with mobile devices.


abstract: |-  
Traffic analysis for instant messaging (IM) applications continues to pose an important privacy challenge. In particular, transport-level data can leak unintentional information about IM – such as who communicates with whom. Existing tools for metadata privacy have adoption obstacles, including the risks of being scrutinized for having a particular app installed, and performance overheads incompatible with mobile devices.

We posit that resilience to traffic analysis must be directly supported by major IM services themselves, and must be done in a low-cost manner without breaking existing features. As a first step in this direction, we propose a hybrid messaging model that combines regular and deniable messages. We present a novel protocol for deniable instant messaging, which we call DenIM. DenIM is built on the principle that deniable messages can be made indistinguishable from regular messages with a little help from a user’s friends. Deniable messages’ network traffic can then be explained by a plausible cover story. DenIM achieves overhead proportional to the messages sent, as opposed to scaling with time or number of users. To show the effectiveness of DenIM, we implement a trace simulator, and show that DenIM’s deniability guarantees hold against strong adversaries such as internet service providers.

Joint work in progress with Aslan Askarov.

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: "2022-02-11T13:15:00Z"
date_end: "2022-02-11T14:15:00Z"
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: "2021-01-01T00:00:00Z"

authors: [Elena Pagnin]
tags: [csstalk, privacy]

# Is this a featured talk? (true/false)
featured: false

# Docs for images:
# https://wowchemy.com/docs/content/page-features/#featured-image
image:
  placement: 1
  focal_point: TopRight
  preview_only: true
  alt_text: Boel Nelson
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

Boel Nelson is a postdoc at Aarhus University. Her research interests include privacy enhancing technologies, data privacy, and real-world applications of security and privacy techniques.
Boel graduated with a PhD (topic: differential privacy) from Chalmers University of Technology in 2021. She holds a MSc in Computer Science and Engineering, and a BSc in Software Engineering, also from Chalmers University of Technology.
