---

layout: highlight_page # Do not change this portion

title: Privacy-Preserving Machine Learning via Secure Multiparty Computation


speaker: Nishat Koti

img: assets/img/highlights/2021/nishatkoti2021.png

year: 2021

category: phd #should have either mtech or phd

report_video: 9VKT27Wtcuw

---


**Summary of research carried out**

Designing efficient and robust privacy-preserving machine learning (PPML) solutions in the outsourced computation setting
(MLaaS) has become the cornerstone of research lately due to the privacy concerns it entails. These privacy concerns hinder
collaboration among multiple devices for training ML models, which is otherwise desirable, to obtain efficient models and
achieve reasonable accuracy. Thus, there is need for designing PPML algorithms which ensure that no information about
the data-set is leaked during training, other than what is permissible by the algorithm. Likewise, no information about
the query or the model is revealed during prediction. Towards this, we design secure and efficient multiparty computation
(MPC) [13, 6, 2] protocols that can facilitate PPML. MPC allows for n mutually distrusting parties to perform computations
on their private inputs, such that no coalition of t parties, controlled by an adversary, can learn anything other than the output
of the computation.
We design an efficient PPML framework, Tetrad [10], via MPC for 4 servers (n = 4, t = 1) in server-aided computation
model providing the strongest security of guaranteed output delivery (GOD). The outsourced computation paradigm is widely
being deployed by tech giants such as Amazon, Google, and Microsoft to provide machine learning as a service (MLaaS).
The protocols in Tetrad improve upon the state of the art protocols 4-party protocols in [8]. We additionally consider training
for deep NN such as LeNet [11] and VGG16 [12] in Tetrad, which was missing in [8]. Tetrad is published at NDSS 2022, a
top-tier security conference (rank A*).
Most GOD protocols in the literature [5, 3, 4, 8, 10] rely on an honest party identified as the trusted third party (TTP)
to carry out the computation if misbehavior is detected. Elaborately, the parties entrust the TTP with their inputs, which
carries out the computation and delivers the output to all. According to the standard security definition, this leakage of inputs
towards a TTP is not considered a privacy breach. However, entrusting a TTP with all the inputs may not be acceptable in
real-world applications as this defeats the purpose of employing an MPC protocol. Another drawback of traditional MPC
protocols is the view leakage attack. While executing an MPC protocol, nothing prevents an adversary from sending its view
to an honest party. This is not treated as an attack in the traditional security definition, since an honest party is expected to
discard non-protocol messages, unlike a semi-honest one. However, if this honest party turns rogue in the future, the party
can learn sensitive inputs of all parties. This, too, goes against the goal of providing privacy in the system. To address these
drawbacks of the traditional MPC security definition, Alon et. al. [1] proposes a new definition, called MPC with Friends and
Foes (FaF). This definition requires honest parties’ inputs to be protected against up to t out of n maliciously corrupt parties,
and up to h
⋆
semi-honest parties out of the remaining n − t parties. A protocol secure against such an adversary is said to
be (t, h⋆
)-FaF secure. Hence, departing from the traditional MPC model, we design FaF-secure MPC protocols. Moreover,
keeping efficiency in mind, we design protocols in the 5PC (1, 1)-FaF secure setting. This work, PentaGOD [7], was accepted
for publication to ACM CCS 2022, a top-tier conference (rank A*).
Although the small-party setting has found application in the outsourced computation paradigm, the generic multiparty
setting is a better fit for real-world deployments due to its resiliency to a higher number of corruptions (t > 1). Specifically
in the honest majority setting, for larger n, the number of corruptions (t < n/2) that can be tolerated is also higher, thereby
increasing the trust in the system. Moreover, multiparty setting allows for privacy-conscious computations even in a nonoutsourced deployment scenario, when outsourcing the computation is not feasible/preferable. Hence, we also work towards
designing efficient protocols in the honest majority multiparty computation setting (t > 1). This work, MPClan [9], also
focuses on designing efficient MPC protocols for PPML, and is currently under submission.

**Contributions to CNI**

I have been actively helping out with organizing the CNI Networks Seminar Series which is a technical discussion forum in
topics in and around computer networks, machine learning, information theory, to name a few. I am a student volunteer and
some of my responsibilities have been in helping hosting the talks, identifying and inviting speakers for the seminar series,
and following-up with them.

**References**

[1] Bar Alon, Eran Omri, and Anat Paskin-Cherniavsky. MPC with friends and foes. In CRYPTO, 2020.
[2] M. Ben-Or, S. Goldwasser, and A. Wigderson. Completeness Theorems for Non-Cryptographic Fault-Tolerant Distributed Computation (Extended Abstract). In ACM STOC, 1988.
[3] Elette Boyle, Niv Gilboa, Yuval Ishai, and Ariel Nof. Practical fully secure three-party computation via sublinear
distributed zero-knowledge proofs. In ACM CCS, 2019.
[4] Elette Boyle, Niv Gilboa, Yuval Ishai, and Ariel Nof. Efficient fully secure computation via distributed zero-knowledge
proofs. In ACM CCS, 2020.
[5] M. Byali, A. Joseph, A. Patra, and D. Ravi. Fast secure computation for small population over the internet. In ACM
CCS, 2018.
[6] O. Goldreich, S. Micali, and A. Wigderson. How to Play any Mental Game or A Completeness Theorem for Protocols
with Honest Majority. In STOC, 1987.
[7] Nishat Koti, Varsha Bhat Kukkala, Arpita Patra, and Bhavish Raj Gopal. PentaGOD: Stepping beyond traditional GOD
with five parties, 2022.
[8] Nishat Koti, Mahak Pancholi, Arpita Patra, and Ajith Suresh. SWIFT: Super-fast and Robust Privacy-Preserving Machine Learning. In USENIX, 2021. https://eprint.iacr.org/2020/592.
[9] Nishat Koti, Shravani Patil, Arpita Patra, and Ajith Suresh. MPClan: Protocol suite for privacy-conscious computations.
[10] Nishat Koti, Arpita Patra, Rahul Rachuri, and Ajith Suresh. Tetrad: Actively secure 4pc for secure training and inference.
In NDSS, 2022. https://ia.cr/2021/755.
[11] Yann LeCun, Léon Bottou, Yoshua Bengio, and Patrick Haffner. Gradient-based learning applied to document recognition. Proceedings of the IEEE, 1998.
[12] Karen Simonyan and Andrew Zisserman. Very deep convolutional networks for large-scale image recognition. arXiv
preprint arXiv:1409.1556, 2014.
[13] A. C. Yao. Protocols for Secure Computations. In FOCS, 1982.
