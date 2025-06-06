---

title: "Endangered Privacy: Large-Scale Monitoring of Video Streaming Services"


event: Live talk in EDIT 8103

event_url: https://chalmers.zoom.us/j/65786317139?pwd=U1FlMks3THpNNG1WaFRJNkJxQXdBQT09


summary: |-

  Encrypted network traffic, including HTTPS-protected MPEG-DASH video streams, can reveal sensitive information through side-channels. Prior research exposed adaptive bitrate streaming patterns as a vulnerability but lacked large-scale validations under strong network assumptions. This talk, based on a recently accepted paper at USENIX Security 2025 (with Romaric Duvignau), presents a protocol-agnostic system that identifies videos from a dataset of 240k videos covering three entire streaming platforms. Using k-d tree search and time series methods, it achieves 99.5% accuracy, even under VPNs or Wi-Fi eavesdropping. To address the privacy risks, we analyze the vulnerability's root causes, propose mitigations, and provide open-source tools and datasets for the community.


abstract: |-

  Despite the widespread adoption of HTTPS, encrypted network traffic may still leave traces that can lead to privacy breaches. One such case concerns MPEG-DASH, one of the most popular protocols for video streaming, where video identification attacks have exploited the protocol's side-channels. As previously shown, the distinctive traffic patterns generated by DASH's adaptive bitrate streaming reveal streamed content despite TLS-protection. However, these earlier studies have not shown that the vulnerability can still be exploited in large-scale attack scenarios even under strong assumptions about network details.

  This talk presents a recently accepted paper at USENIX Security 2025 (joint work with Romaric Duvignau).

  In this work, we present a protocol-agnostic system capable of identifying videos independent of network layer information, and demonstrates a practical attack over the largest dataset to date, comprising over 240k videos covering three entire streaming services. By leveraging a combination of k-d tree search and time series methods, our system achieves over 99.5% accuracy in real-time video identification and remains effective even in scenarios involving victims behind VPNs or Wi-Fi eavesdropping. Since large-scale video identification compromises user privacy and may enable potential mass surveillance of video services, we complement our work with an analysis of the vulnerability root cause and propose a mitigation strategy. Recognizing the lack of open-source tooling in this domain, we publish an extensive dataset of video fingerprints, network data and tools to foster awareness and prompt timely solutions within the video streaming community to address these privacy concerns effectively.

  Link to the datasets, binaries and source code of all our tools: https://doi.org/10.5281/zenodo.14676526

date: "2025-01-22T13:00:00Z"

date_end: "2025-01-22T14:00:00Z"

all_day: false


publishDate: "2023-01-16T00:00:00Z"


authors: [Martin Björklund]


tags: [csstalk, network analysis, streaming, VPN]


featured: false


image:

  placement: 1

  focal_point: TopRight

  preview_only: false

  alt_text: Martin Björklund




url_code: ""

url_pdf: ""

url_slides: ""

url_video: ""


slides:


projects:

---



Martin Björklund is an alumni having recently graduated  from the Computer Systems and Networks master program at Chalmers. Martin completed a successful bachelor project Streaming Video Identification (2022) which led to a publication at the CCNC international conference in 2023. Over 2023-2024, he worked on the extension of his bachelor thesis results as a research intern in the Distributed Computing and Systems (DCS) research group (Chalmers) under the supervision of Romaric Duvignau. From February 2024, he will be starting on a position of network engineer at Meta, London.


[Martin Björklund's webpage](https://se.linkedin.com/in/martibjo)

