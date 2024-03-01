---

title: "Semantic Intermediate Representations for Sound Language Interoperability"


event: Live talk in EDIT Analysen



summary: |-

  In this talk, I'll advocate a proof technique for ensuring soundness or security properties of practical languages, which implement interoperability using glue code that mediates interaction between languages after compilation to a common lower-level intermediate representation (IR). This proof technique involves building a _semantic intermediate representation_: a semantic model of source-language types as relations on terms of the lower-level IR. Semantic IRs can be used to guide the design and implementation of sound FFIs and to verify that the IR glue code used to implement conversions ensures type soundness. More interestingly, semantic IRs provide a basis for numerous avenues of future work on the principled design of language interoperability: how to support the inclusion of libraries whose behavior is foreign to the original language, how to prove soundness and security properties that are robust to behaviors (attackers) outside of the semantic IR, and how to develop a compiler IRs and backends that makes it easier to implement and verify sound interoperability for a wide array of source languages.



abstract: |-

  Designers of typed programming languages commonly prove meta-theoretic properties such as type soundness and, if applicable, security properties such as noninterference, for at least a core of their language. But any practical language implementation must provide some way of interoperating with code written in other languages -- usually via a foreign-function interface (FFI) -- which opens the door to new, potentially unsafe and insecure, behaviors that aren't accounted for in the original type soundness or security proofs. Despite the prevalence of interoperability in practical software, principled foundations for the end-to-end design, implementation, and verification of interoperability mechanisms have been largely neglected. 

  In this talk, I'll advocate a proof technique for ensuring soundness or security properties of practical languages, which implement interoperability using glue code that mediates interaction between languages after compilation to a common lower-level intermediate representation (IR). This proof technique involves building a _semantic intermediate representation_: a semantic model of source-language types as relations on terms of the lower-level IR. Semantic IRs can be used to guide the design and implementation of sound FFIs and to verify that the IR glue code used to implement conversions ensures type soundness. More interestingly, semantic IRs provide a basis for numerous avenues of future work on the principled design of language interoperability: how to support the inclusion of libraries whose behavior is foreign to the original language, how to prove soundness and security properties that are robust to behaviors (attackers) outside of the semantic IR, and how to develop a compiler IRs and backends that makes it easier to implement and verify sound interoperability for a wide array of source languages.


date: "2024-03-25T13:15:00Z"

date_end: "2024-03-25T14:15:00Z"

all_day: false


publishDate: "2023-01-16T00:00:00Z"


authors: [Amal Ahmed]


tags: [csstalk, typed programming languages, language interoperability]


featured: false


image:

  placement: 1

  focal_point: TopRight

  preview_only: false

  alt_text: Amal Ahmed




url_code: ""

url_pdf: ""

url_slides: ""

url_video: ""


slides:


projects:

---



Amal Ahmed is a Professor at the Khoury College of Computer Sciences at Northeastern University. Her interests include type systems and semantics, compiler verification, language interoperability, and secure compilation. Her early work showed how to scale the logical relations proof method to realistic languages, leading to wide use of the technique, including for soundness of advanced type systems such as Rust's, correctness of compiler transformations, verification of concurrent data structures, and as a foundation for the Iris program logic. Her current work includes design and verification of safe FFIs and richer ABIs, and development of RichWasm, a richly typed WebAssembly that supports safe, shared-memory, inter-language linking. She is a frequent lecturer at the Oregon PL Summer School and recently served as Program Chair for OOPSLA and POPL. 


[Amal Ahmed's webpage](https://www.khoury.northeastern.edu/home/amal/) 

