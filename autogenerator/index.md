---

title: "Updatable Privacy-Preserving Blueprints"


event: Live talk in EDIT 8103

event_url: https://chalmers.zoom.us/j/65786317139?pwd=U1FlMks3THpNNG1WaFRJNkJxQXdBQT09


summary: |-

  Privacy-preserving blueprints enable users to create escrows using the auditor's public key. An escrow encrypts the evaluation of a function P(t,x), where t is a secret input used to generate the auditor's key and x is the user's private input to escrow generation. Nothing but P(t,x) is revealed even to a fully corrupted auditor. The original definition and construction (Kohlweiss et al., EUROCRYPT'23) only support the evaluation of functions on an input x provided by a single user.

  

  We address this limitation by introducing updatable privacy-preserving blueprint schemes (UPPB), which enhance the original notion with the ability for multiple parties to non-interactively update the private value x in a blueprint. Moreover, a UPPB scheme allows for verifying that a blueprint is the result of a sequence of valid updates while revealing nothing else.

  

  We present uBlu, an efficient instantiation of UPPB for computing a comparison between private user values and a private threshold t set by the auditor, where the current value x is the cumulative sum of private inputs, which enables applications such as privacy-preserving anti-money laundering and location tracking. Additionally, we show the feasibility of the notion generically for all value update functions and (binary) predicates from FHE and NIZKs.

  

  Our main technical contribution is a technique to keep the size of primary blueprint components independent of the number of updates and reasonable for practical applications. This is achieved by elegantly extending an algebraic NIZK by Couteau and Hartmann (CRYPTO'20) with an update function and making it compatible with our additive updates. This result is of independent interest and may find additional applications thanks to the concise size of our proofs.


abstract: |-

  Privacy-preserving blueprints enable users to create escrows using the auditor's public key. An escrow encrypts the evaluation of a function P(t,x), where t is a secret input used to generate the auditor's key and x is the user's private input to escrow generation. Nothing but P(t,x) is revealed even to a fully corrupted auditor. The original definition and construction (Kohlweiss et al., EUROCRYPT'23) only support the evaluation of functions on an input x provided by a single user.

  

  We address this limitation by introducing updatable privacy-preserving blueprint schemes (UPPB), which enhance the original notion with the ability for multiple parties to non-interactively update the private value x in a blueprint. Moreover, a UPPB scheme allows for verifying that a blueprint is the result of a sequence of valid updates while revealing nothing else.

  

  We present uBlu, an efficient instantiation of UPPB for computing a comparison between private user values and a private threshold t set by the auditor, where the current value x is the cumulative sum of private inputs, which enables applications such as privacy-preserving anti-money laundering and location tracking. Additionally, we show the feasibility of the notion generically for all value update functions and (binary) predicates from FHE and NIZKs.

  

  Our main technical contribution is a technique to keep the size of primary blueprint components independent of the number of updates and reasonable for practical applications. This is achieved by elegantly extending an algebraic NIZK by Couteau and Hartmann (CRYPTO'20) with an update function and making it compatible with our additive updates. This result is of independent interest and may find additional applications thanks to the concise size of our proofs.


date: "Mikhail Volkhov2024-11-14T13:15:00Z"

date_end: "Mikhail Volkhov2024-11-14T14:15:00Z"

all_day: false


publishDate: "2023-01-16T00:00:00Z"


authors: [Speaker]


tags: [csstalk, Updatable NIZKs, Privacy-Preserving Blueprints]


featured: false


image:

  placement: 1

  focal_point: TopRight

  preview_only: false

  alt_text: Speaker




url_code: ""

url_pdf: ""

url_slides: ""

url_video: ""


slides:


projects:

---



Mikhail Volkhov is a cryptographer, currently working as a ZK engineer at O1Labs. Mikhail's research interests range from practical side, such as design of efficient NIZKs, folding schemes, or zkVMs, to the more privacy-oriented side, where he is working on privacy-preserving primitives, auditability, and compact updatable proofs of knowledge.


[Speaker's webpage](https://volhovm.com/) 

