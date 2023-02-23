---
title: "Composable Non-interactive Zero-knowledge Proofs in the Random Oracle Model"

event: Live talk in EDIT 8103
#event_url: https://chalmers.zoom.us/j/65786317139?pwd=U1FlMks3THpNNG1WaFRJNkJxQXdBQT09

#location: Wowchemy HQ
#address:
#  street: 450 Serra Mall
#  city: Stanford
#  region: CA
#  postcode: '94305'
#  country: United States

summary: |-
    In this talk, I will give an overview of techniques to compile Sigma protocols—a popular class of interactive cryptographic proofs—to non-interactive proofs that guarantee security when used in any larger protocol context. The aim of the talk will be to provide an introduction to the area to system designers who typically use cryptographic tools as a black box, while also providing insight into some interesting technical subtleties that I uncovered in a recent work.

abstract: |-
    A Non-interactive Zero-knowledge Proof of Knowledge (NIZKPoK) is a fundamental cryptographic building block that allows an entity to prove that it "knows'" some secret information through a single message, without revealing anything beyond this fact. A common methodology for constructing NIZKPoKs is to start with an interactive three round "Sigma" protocol that is easy to design and analyze, and then transform it to a NIZKPoK by plugging it into a compiler. The focus of this talk will be such compilers that function in the Random Oracle Model—arguably the most practical in terms of trust assumptions and efficiency—and achieve the gold-standard of security, i.e. Universal Composability. We will revisit the most efficient known compiler (Fischlin, CRYPTO 2005) and tighten the conditions under which it can be applied; we show a novel attack in contexts where it previously wasn't proven to work, and a technique to mitigate the attack by randomization. Based on joint work with abhi shelat that appeared at Asiacrypt '22.
# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: "2023-03-09T13:15:00Z"
date_end: "2023-03-09T14:15:00Z"
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: "2023-01-16T00:00:00Z"

authors: [Yashvanth Kondi]
tags: [csstalk, crypto, Non-Interactive Zero-Knowledge Proof of Knowledge, Random Oracle Model]

# Is this a featured talk? (true/false)
featured: false

# Docs for images:
# https://wowchemy.com/docs/content/page-features/#featured-image
image:
  placement: 1
  focal_point: TopRight
  preview_only: true
  alt_text: Yashvanth Kondi
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

[Yashvanth Kondi](https://www.ykondi.net/) is a postdoc at Aarhus University. His research interests include the theoretical and practical aspects of Multiparty Computation and Zero-knowledge proofs.

