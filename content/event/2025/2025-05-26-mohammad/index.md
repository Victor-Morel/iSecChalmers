---

title: "A Roadmap for Server-Side JavaScript Sandboxing"


event: Live talk in EDIT 8103

event_url: https://chalmers.zoom.us/j/65786317139?pwd=U1FlMks3THpNNG1WaFRJNkJxQXdBQT09


summary: |-

  In this talk, we explore the state of server-side JavaScript sandboxing, a critical mechanism for executing untrusted code securely. We demonstrate how sandbox breakouts in real-world commercial platforms can lead to exposing sensitive data and executing arbitrary code.


abstract: |-

  In this talk, we explore the state of server-side JavaScript sandboxing, a critical mechanism for executing untrusted code securely. We demonstrate how sandbox breakouts in real-world commercial platforms can lead to exposing sensitive data and executing arbitrary code. Our study reveals that, especially after the deprecation of the popular solution vm2 due to fatal flaws, there is no go-to sandboxing solution. To understand how developers are coping, we conduct a GitHub mining study that uncovers concerning migration patterns, and we also study security trade-offs in current alternatives. In response, we introduce Fiberglass, a new sandbox based on isolated-vm, designed to enforce robust isolation while enabling secure, mediated bidirectional reference transfer between host and sandbox. We conclude with a decision tree to guide developers and researchers in choosing a suitable secure sandbox, balancing isolation guarantees with functional requirements of a given application. This is a joint work with Daniel Hedin, Tamara Rezk, and Andrei Sabelfeld. This is a joint work with Daniel Hedin, Tamara Rezk, and Andrei Sabelfeld.







date: "2025-05-26T13:15:00Z"

date_end: "2025-05-26T14:15:00Z"

all_day: false


publishDate: "2023-01-16T00:00:00Z"


authors: [Mohammad M. Ahmadpanah]


tags: [csstalk, sandbox, JavaScript]


featured: false


image:

  placement: 1

  focal_point: TopRight

  preview_only: false

  alt_text: Mohammad M. Ahmadpanah




url_code: ""

url_pdf: ""

url_slides: ""

url_video: ""


slides:


projects:

---



Mohammad M. Ahmadpanah is a postdoctoral researcher in Information Security at KTH, working with Musard Balliu. Prior to joining KTH, he was a postdoctoral researcher at Chalmers, where he also completed his PhD under the supervision of Andrei Sabelfeld and Daniel Hedin. Since the early stages of his academic career at Tehran Polytechnic, he has been pursuing his passion for research in language-based security and privacy. 


[Mohammad M. Ahmadpanah's webpage](https://smahmadpanah.github.io/)

