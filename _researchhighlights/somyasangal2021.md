---

layout: highlight_page # Do not change this portion

title: Privacy Preserving Heavy-Hitters A3PC Fast Robust Protocal


speaker: Somya Sangal

img: assets/img/highlights/2021/somyasangal2021.png

year: 2021

category: mtech #should have either mtech or phd

report_video: s5yPuiy3Ojw

---

**Research**
The task to find the set of most popular strings among the client held strings is called determining
the heavy-hitters. This task may be performed by a small set of data collection servers and is an
interesting problem that finds use in several applications especially on the Web. These include
aggregation of statistics to enhance user’s browsing experience. For instance, determination of
frequent queries, advertisements with most clicks and IP addresses responsible for network failure,
all can be modeled as the problem of heavy hitters. Further, such systems are expected to produce
results quickly in order for them to be useful for further analysis. Since the client won’t be always
willing to reveal its private data such as location, browsing history etc. to the servers, it is essential
to design a fast and robust protocol that computes heavy-hitters privately and leaks no information
during the process. In this work, we design secure, fast, and robust protocols relying on the
techniques of secure multiparty computation. We make several design choices that aid in achieving
highly efficient protocols. Specifically, we consider malicious 3-party computation setting with an
honest majority and design ring-based protocols achieving the strongest security of guaranteed
output delivery. This is the first work that presents a robust protocol in the face of a malicious
adversary controlling one out of three servers and a subset of clients. Our heavy-hitters protocol
does not suffer from any data leakage. While prior works [1] leak some information regarding the
distribution of data and further make the protocol differentially private to ameliorate the leakage,
we prevent this through the use of carefully designed MPC protocols. To further enhance the
efficiency improvements brought in by our protocol, we design a secure and stable compaction
algorithm that works in constant number of rounds and incurs linear communication. Our protocol
improves upon prior works such as [2, 3] and makes use of a high performing shuffle algorithm
presented in [4]. Using our technique of secure compaction and robust 3PC protocols, we not only
improve in terms of efficiency, but also work towards providing improved security guarantees, thereby
outperforming the respective state-of-the-art works. We compare our protocols and the considered
applications to analyze the efficiency improvements with respect to various parameters. The goals
of minimised client-side computation, communication and a fast response time our met as shown by
the benchmarks.

**Contributions to CNI**
I was a part of the organising team for Network Seminars Series. The talks are held every Tuesday
via the Zoom platform. We were responsible for hosting the talk, communicating with the speakers
via email and publicising all future talks. One of the most important and challenging aspects of the
job was identifying potential speakers and topics that could be interesting for our audience. We
looked for not only prolific personalities working in the domain but also young researchers whose
works aligned with the themes of networks, machine learning and information theory.

**References**
[1] Dan Boneh, Elette Boyle, Henry Corrigan-Gibbs, Niv Gilboa, and Yuval Ishai. Lightweight
techniques for private heavy hitters. In IEEE SP, 2021.
[2] Brett Hemenway Falk and Rafail Ostrovsky. Secure merge with o (n log log n) secure operations.
In ITC 2021, 2021.
[3] Gilad Asharov, Ilan Komargodski, Wei-Kai Lin, Kartik Nayak, Enoch Peserico, and Elaine Shi.
Optorama: Optimal oblivious ram. In EuroCrypt, 2020.
[4] Pranav Shriram A, Nishat Koti, Varsha Bhat Kukkala, Arpita Patra, Bhavish Raj Gopal, and
Somya Sangal. God of shuffle: Robust and rapid 3-party shuffle. Under submission to USENIX
Security 2023.
