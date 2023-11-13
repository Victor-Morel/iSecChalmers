---

title: "Hardware-software co-designs for microarchitectural security beyond constant-time programming"


event: Live talk in EDIT 6217



summary: |-

  Microarchitectural optimizations, such as caches, or speculative out-of-order execution, play a crucial role for enhancing system performance. However, these optimizations also enable attacks that undermine software-enforced security policies. The conventional approach of constant-time programming, while widely adopted for safeguarding cryptographic implementations against microarchitectural attacks, has its limitations. From a security perspective, it relies on certain assumptions about the underlying hardware and, for instance, does not suffice to protect against Spectre attacks. In terms of performance, it imposes an additional overhead due to, among other things, control-flow linearization.

  In this presentation, we introduce two novel hardware-software co-design solutions to address some of the shortcomings of constant-time programming. First, we present ProSpeCT, a generic formal processor model that guarantees that constant-time programs (under a non-speculative semantics) are free from Spectre attacks, while still enabling speculative out-of-order execution. Second, Architectural Mimicry, a novel ISA extension that provides dedicated hardware support for efficient control-flow balancing and linearization of secret-dependent branches. Both defenses have been implemented and evaluated on top of Proteus, an extensible RISC-V processor. To conclude, we will discuss some of the remaining challenges that still need to be addressed to achieve provable end-to-end security guarantees.


abstract: |-

  Microarchitectural optimizations, such as caches, or speculative out-of-order execution, play a crucial role for enhancing system performance. However, these optimizations also enable attacks that undermine software-enforced security policies. The conventional approach of constant-time programming, while widely adopted for safeguarding cryptographic implementations against microarchitectural attacks, has its limitations. From a security perspective, it relies on certain assumptions about the underlying hardware and, for instance, does not suffice to protect against Spectre attacks. In terms of performance, it imposes an additional overhead due to, among other things, control-flow linearization.

  In this presentation, we introduce two novel hardware-software co-design solutions to address some of the shortcomings of constant-time programming. First, we present ProSpeCT, a generic formal processor model that guarantees that constant-time programs (under a non-speculative semantics) are free from Spectre attacks, while still enabling speculative out-of-order execution. Second, Architectural Mimicry, a novel ISA extension that provides dedicated hardware support for efficient control-flow balancing and linearization of secret-dependent branches. Both defenses have been implemented and evaluated on top of Proteus, an extensible RISC-V processor. To conclude, we will discuss some of the remaining challenges that still need to be addressed to achieve provable end-to-end security guarantees.


date: "2023-11-20T13:15:00Z"

date_end: "2023-11-20T14:15:00Z"

all_day: false


publishDate: "2023-01-16T00:00:00Z"


authors: [Lesly-Ann Daniel]


tags: [csstalk, microarchitectural security, hardware-software codesign, constant-time programming]


featured: false


image:

  placement: 1

  focal_point: TopRight

  preview_only: false

  alt_text: Lesly-Ann Daniel




url_code: ""

url_pdf: ""

url_slides: ""

url_video: ""


slides:


projects:

---



Lesly-Ann Daniel is a post-doctoral researcher at the DistriNet lab in KU Leuven, Belgium, working with Frank Piessens working on hardware software co-designs for security. She completed her PhD in 2021 at CEA List, France, under the supervision of Tamara Rezk and Sébastien Bardin. She is generally interested in the application of formal methods for microarchitectural security, and more particularly in binary analysis, secure compilation, design of hardware defenses, and hardware verification.


[Lesly-Ann Daniel's webpage](https://leslyann-daniel.fr/) 

