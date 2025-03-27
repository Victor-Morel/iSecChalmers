---

title: "Succinct PPRFs via Memory-Tight Reductions"


event: Live talk in EDIT 8103

event_url: https://chalmers.zoom.us/j/65786317139?pwd=U1FlMks3THpNNG1WaFRJNkJxQXdBQT09


summary: |-

  Several recent works have established lower bounds on the communication cost of secure messaging protocols using only selected primitives. We argue that these bounds no longer apply if succinct noninteractive multi-party key exchange (SMNIKE) exists, a setup-free primitive where no party’s message depends on the number of parties. We introduce succinct PPRFs, where the punctured key is of size 5λ and, in particular, independent of the input size, as long as the punctured point has a short description. We then show how to combine succinct PPRFs with JJ to show that a variant of the Boneh–Zhandry construction is already an SMNIKE.


abstract: |-

  Several recent works have established lower bounds on the communication cost of secure messaging protocols using only selected primitives. We argue that these bounds no longer apply if succinct noninteractive multi-party key exchange (SMNIKE) exists, a setup-free primitive where no party’s message depends on the number of parties. Boneh and Zhandry (CRYPTO 2014) present an iO-based multi-party NIKE construction where the setup (or a special party’s message) depends on the number of parties, and else, messages are short. SMNIKE is a strengthening of their primitive.

  Jain and Jin (JJ, FOCS 2022) construct input-succinct indistinguishability obfuscation (iO) for Turing machines, opening the possibility of SMNIKE via iO. Unfortunately, the keys of known puncturable PRFs (PPRFs) grow with their input length n. For example, the punctured key of the Goldreich–Goldwasser–Micali (GGM) PPRF has size nλ.

  We introduce succinct PPRFs, where the punctured key is of size 5λ and, in particular, independent of the input size, as long as the punctured point has a short description. We then show how to combine succinct PPRFs with JJ to show that a variant of the Boneh–Zhandry construction is already an SMNIKE.

  At the heart of our succinct PPRF construction is a novel memorytight reduction for GGM. While the original GGM reduction requires nq game hops and space λq, our reduction needs 4qn game hops but only 5λ memory, where q is the number of PRF queries. Our proof technique allows to show that GGM is a succinct PPRF, and also that GGM as a (standard) PRF has a memory-tight reduction against adversaries who make non-repeating queries, a restriction that we prove to be inherent.

  This is joint work with Patrick Harasser (TU Darmstadt) and Jérôme Govinden (TU Darmstadt).


date: "2025-04-08T10:30:00Z"

date_end: "2025-04-08T11:30:00Z"

all_day: false


publishDate: "2023-01-16T00:00:00Z"


authors: [Chris Brzuska]


tags: [csstalk, cryptography]


featured: false


image:

  placement: 1

  focal_point: TopRight

  preview_only: false

  alt_text: Chris Brzuska




url_code: ""

url_pdf: ""

url_slides: ""

url_video: ""


slides:


projects:

---



Chris Brzuska is a faculty member of the departments computer science as well as mathematics and systems analysis at [Aalto University](http://www.aalto.fi/) in Finland. His research area is cryptography and its connections to related areas such as IT security, verification and complexity theory. Until March 2018, he was a junior professor at [TU Hamburg](http://www.tuhh.de/) in Germany and held the chair for IT Security Analysis in collaboration with and supported by [NXP Semiconductors](http://www.nxp.com/). Until September 2015, he was a post-doctoral researcher at Microsoft Research Cambridge, UK. Until September 2014, he was a post-doctoral researcher at [Tel-Aviv University](http://www.tau.ac.il/) working with [Benny Applebaum](http://www.eng.tau.ac.il/~bennyap/) and [Iftach Haitner](http://www.cs.tau.ac.il/~iftachh/). Until October 2012, he was a PhD student advised by [Marc Fischlin](http://www.fischlin.de/) at [TU Darmstadt](http://www.tu-darmstadt.de/). During his PhD, he also visited [Russell Impagliazzo](http://cseweb.ucsd.edu/~russell/) at [IAS](http://www.ias.edu/) from October 2011 to March 2012. Before, he studied mathematics in Duisburg-Essen, Bordeaux and Darmstadt with the key aspects cryptography, logic and lattice theory (partial orders)


[Chris Brzuska's webpage](https://chrisbrzuska.de/)

