---

title: "Computer-Aided Formal Security Analysis of the Web Platform"


event: Live talk in EDIT 8103

event_url: https://chalmers.zoom.us/j/65786317139?pwd=U1FlMks3THpNNG1WaFRJNkJxQXdBQT09


summary: |-

    In this talk, Matteo Maffei will give an overview on this research line, illustrating how formal methods can positively impact browser and web security. He will initially exemplify  how web security properties can be formalized and enforced, both in browsers and at the level of web specifications. He will then focus on WebSpec, a framework encompassing a formal model of the browser in Coq and a compiler turning Coq specifications into SMT-Lib formulas, thereby enabling the usage of off-the-shelf SMT solvers to automatically discover vulnerabilities and prove security properties. This line of research brings together formal methods and applied security in a cross-fertilizing feedback loop: vulnerabilities identified in the model are measured in the wild and  large-scale evaluations often bring back new threat models that are then fed into the formal specification. This approach allowed us to identify a number of vulnerabilities in the specification and interaction of web components, and to identify fixes that we proved correct in our model.


abstract: |-

    Over the last thirty years, the Web evolved from a mesh of hypertext documents into arguably the most successful software platform. This transition however corresponded to an uncontrolled accumulation of features, which is reflected in the complexity of web browsers, which are considered among the most complex software in use today. New web platform components, i.e., browser functionalities and security mechanisms, are constantly being discussed among browser vendors and the number of Web features is constantly increasing. The launch of a new API however needs to be carefully evaluated, as the addition of a new feature immediately changes the security profile of all existing web applications, as these new APIs, even when not used by any specific application, can be abused by attackers to, e.g., leak private user data.

    While the implementation of new Web platform components is subject to extensive compliance testing, their specification undergoes only manual expert review, lacking principled or automated techniques to detect security vulnerabilities. In addition, most components are tested in isolation, without taking into account the interplay with other components. Even worse, there is no consensus on which security properties should be seen as invariants of the Web, thus expected to hold across platform updates and independently on how its components can possibly interact with each other. An emblematic example is the HttpOnly flag for cookies that was introduced in Internet Explorer 6  to protect the confidentiality of marked cookies by not exposing them to scripts. Eight years after its launch, Singh et al. discovered that this property could be trivially violated by any scripts accessing the response headers of an AJAX request via the getResponseHeader function.  This state of affairs calls for a principled approach security analysis of web components and their interactions.

    In this talk, I will give an overview on this research line, illustrating how formal methods can positively impact browser and web security. I will initially exemplify  how web security properties can be formalized and enforced, both in browsers and at the level of web specifications. I will then focus on WebSpec, a framework encompassing a formal model of the browser in Coq and a compiler turning Coq specifications into SMT-Lib formulas, thereby enabling the usage of off-the-shelf SMT solvers to automatically discover vulnerabilities and prove security properties. This line of research brings together formal methods and applied security in a cross-fertilizing feedback loop: vulnerabilities identified in the model are measured in the wild and  large-scale evaluations often bring back new threat models that are then fed into the formal specification. This approach allowed us to identify a number of vulnerabilities in the specification and interaction of web components, and to identify fixes that we proved correct in our model.

    This talk is based on on-going work as well as material presented at IEEE CSF’20, Usenix Security’21, IEEE S&P’23.


date: "2023-03-23T13:15:00Z"

date_end: "2023-03-23T14:15:00Z"

all_day: false


publishDate: "2023-01-16T00:00:00Z"


authors: [Matteo Maffei]


tags: [csstalk, formal methods, web security]


featured: false


image:

  placement: 1

  focal_point: TopRight

  preview_only: false

  alt_text: Matteo Maffei




url_code: ""

url_pdf: ""

url_slides: ""

url_video: ""


slides:


projects:

---



Matteo Maffei is professor for Security at TU Wien since 2017. Previously, he was professor at Saarland University - CISPA. He obtained his Ph.D. in Computer Science at the Ca’ Foscari University of Venice in 2006.



Matteo Maffei received an ERC Consolidator Grant in 2018 and a DFG Emmy Noether Fellowship in 2009. He is director of the TU Wien doctoral school SecInt, local leader of the Christian Doppler Lab Blockchain Technologies for the Internet of Things, and director of the FWF special research program SPyCoDe.



His current research interests focus on formal methods for security and privacy, web security, and blockchain technologies.


[Matteo Maffei's webpage](https://informatics.tuwien.ac.at/people/matteo-maffei)

