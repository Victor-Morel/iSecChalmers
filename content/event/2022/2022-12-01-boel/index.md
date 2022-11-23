---
title: "Transport-Level Privacy for Instant Messaging"

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
    In this talk, I will present DenIM (Deniable Instant Messaging), a novel 
    protocol built on the idea of hiding traffic to make it unobservable to 
    an adversary by piggybacking it on observable traffic. We posit that 
    resilience to traffic analysis must be directly supported by major IM 
    services themselves, and must be done in a low-latency manner without 
    breaking existing features. Hence, DenIM is designed both for 
    compatibility and performance; DenIM is a variant of the Signal 
    protocol—commonly used for strong encryption in instant messaging 
    services, and, DenIM’s bandwidth overhead scales with the volume of 
    regular traffic, as opposed to scaling with time or the number of users.

abstract: |-
    Traffic analysis poses an important privacy challenge. In particular, 
    transport-level data can leak unintentional information—such as who 
    communicates with whom. Existing tools for metadata privacy have adoption 
    obstacles, including the risks of being scrutinized for having a 
    particular app installed, and performance overheads incompatible with 
    mobile devices.

    In this talk, I will present DenIM (Deniable Instant Messaging), a novel 
    protocol built on the idea of hiding traffic to make it unobservable to 
    an adversary by piggybacking it on observable traffic. We posit that 
    resilience to traffic analysis must be directly supported by major IM 
    services themselves, and must be done in a low-latency manner without 
    breaking existing features. Hence, DenIM is designed both for 
    compatibility and performance; DenIM is a variant of the Signal 
    protocol—commonly used for strong encryption in instant messaging 
    services, and, DenIM’s bandwidth overhead scales with the volume of 
    regular traffic, as opposed to scaling with time or the number of users.

    Joint work in progress with E. Pagnin and A. Askarov.

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: "2022-12-01T13:15:00Z"
date_end: "2022-12-01T14:30:00Z"
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: "2022-11-23T00:00:00Z"

authors: [Boel Nelson]
tags: [csstalk, privacy, instant messaging]

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

[Boel Nelson](http://boelnelson.com/) is a postdoc in the Algorithms and 
Complexity section at University of Copenhagen, and a member of Basic 
Algorithms Research Copenhagen (BARC). She is an upcoming Marie 
Skłodowska-Curie postdoctoral fellow—starting her project on Provable Privacy 
for Metadata (ProPriM) in August 2023 at Aarhus University. Her research 
interests include data privacy, detection and mitigation of side-channels, 
and privacy enhancing technologies.

Prior to joining UCPH/BARC, Boel worked as a postdoc in the Logic and 
Semantics group at Aarhus University, where she conducted research on 
anonymous communication. Boel earned her PhD from Chalmers University of 
Technology in 2021.
