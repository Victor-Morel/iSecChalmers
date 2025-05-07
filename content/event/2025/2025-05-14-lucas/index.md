---

title: "Policy Zones: Information-Flow Control at Meta"


event: Live talk in HB3

event_url: https://chalmers.zoom.us/j/65786317139?pwd=U1FlMks3THpNNG1WaFRJNkJxQXdBQT09


summary: |-

  At Meta, we’ve been working to incorporate privacy into different systems of our software stack as part of our Privacy Aware Infrastructure (PAI) initiative. PAI offers efficient and reliable first-class privacy constructs embedded in Meta infrastructure to address complex privacy issues. In this talk, we will describe Policy Zones: an Information-Flow Control system that is deployed across our infrastructure to address privacy restrictions on data, such as using data only for allowed purposes, providing strong guarantees for limiting the purposes of its processing.



  In this talk, we describe how we model the restrictions on data through a mix of toy examples and a real-world case study. Our approach to enforcing restrictions on data involves using annotations to represent different aspects of data and its processing and using these annotations to apply policy checks across data flows. Equipped with privacy-relevant annotations, we show how Policy Zones enforces high-level data restrictions across two paradigms that, together, encompass the common lifecycle of data: general-purpose programming languages where the data is initially collected, and data warehouse systems where the data is processed in batch.



  There are several challenges in designing Policy Zones, including: translating high-level privacy restrictions to code; handling different data granularities to avoid label creep; maintaining homogeneity of data annotations across heterogeneous data processing systems; managing reclassification in practice; and the scale of applying this tech to large companies such as Meta.


abstract: |-

  At Meta, we’ve been working to incorporate privacy into different systems of our software stack as part of our Privacy Aware Infrastructure (PAI) initiative. PAI offers efficient and reliable first-class privacy constructs embedded in Meta infrastructure to address complex privacy issues. In this talk, we will describe Policy Zones: an Information-Flow Control system that is deployed across our infrastructure to address privacy restrictions on data, such as using data only for allowed purposes, providing strong guarantees for limiting the purposes of its processing.



  In this talk, we describe how we model the restrictions on data through a mix of toy examples and a real-world case study. Our approach to enforcing restrictions on data involves using annotations to represent different aspects of data and its processing and using these annotations to apply policy checks across data flows. Equipped with privacy-relevant annotations, we show how Policy Zones enforces high-level data restrictions across two paradigms that, together, encompass the common lifecycle of data: general-purpose programming languages where the data is initially collected, and data warehouse systems where the data is processed in batch.



  There are several challenges in designing Policy Zones, including: translating high-level privacy restrictions to code; handling different data granularities to avoid label creep; maintaining homogeneity of data annotations across heterogeneous data processing systems; managing reclassification in practice; and the scale of applying this tech to large companies such as Meta.


date: "2025-05-14T14:15:00Z"

date_end: "2025-05-14T15:00:00Z"

all_day: false


publishDate: "2023-01-16T00:00:00Z"


authors: [Lucas Waye]


tags: [csstalk, Privacy, Information-Flow Control]


featured: false


image:

  placement: 1

  focal_point: TopRight

  preview_only: false

  alt_text: Lucas Waye




url_code: ""

url_pdf: ""

url_slides: ""

url_video: ""


slides:


projects:

---



Lucas Waye is a Software Engineer at Meta working on its Privacy Aware Infrastructure. Previously he worked on the analytics platforms at TiVo and Hulu. In graduate school Lucas researched principled approaches to solving privacy and functional correctness issues in distributed settings. Lucas received a Ph.D. and Master's degree from Harvard under the guidance of Stephen Chong and a Bachelor's degree from Cornell.
