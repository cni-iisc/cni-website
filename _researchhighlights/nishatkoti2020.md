---

layout: highlight_page # Do not change this portion

title: Privacy-Preserving Machine Learning via Secure Multiparty Computation

speaker: Nishat Koti

img: assets/img/highlights/2020/nishatkoti2020.png

year: 2020

category: mtech #should have either mtech or phd

report_video: 9VKT27Wtcuw

---

**Summary of research carried out**

The aim of my work is to design privacy-friendly solutions for real-world applications by designing secure and efficient
primitives via secure multiparty computation (MPC) [8, 2, 1]. MPC allows for n mutually distrusting parties to perform
computations on their private inputs, such that no coalition of t parties, controlled by an adversary, can learn anything other
than the output of the computation. The goal is to design secure protocols which are parameterized by the adversarial model,
number of parties in the computation, corruption threshold, security guarantee, etc., to realize these applications. Further, it
is also known that privacy-preserving variants are bound to incur additional overhead over the clear-text solutions in terms of
communication as well as computation. Hence, the goal is to close this gap and build secure solutions for these real-world
applications while keeping efficiency at the center stage.
My recent research project focused on the well-motivated setting of MPC with a small population in the server-aided
computation paradigm, which is widely being deployed by tech giants such as Amazon, Google, and Microsoft to provide
machine learning as a service (MLaaS). The goal of the project was to design efficient Privacy-Preserving Machine Learning
(PPML) framework in the 3-server and 4-server setting with the strongest security notion of guaranteed output delivery.
Designing efficient and robust PPML solutions has become the cornerstone of research lately due to the privacy concerns
it entails. For instance, in smart healthcare, wearable devices on patients help doctors to remotely monitor their health
in real-time. However, since these devices are placed in people’s private space, the data generated may be sensitive and
contain confidential information such as patient’s health data which an individual may be unwilling to share. This raises
privacy concerns. Constant monitoring of such private data can result in inferring repetitive patterns and thereby unravel user
behavior. Thus, applications that are highly reliant on the availability and accessibility to large amounts of data are at stake
due to the vulnerabilities and attacks possible on personal and non-personal data privacy. This hinders collaboration among
multiple devices for training ML models, which is otherwise desirable to obtain efficient models and achieve reasonable
accuracy. Thus, PPML is an apt fit in such scenarios, which ensures that no information about the data-set is leaked during
training, other than what is permissible by the algorithm. Likewise, no information about the query or the model is revealed
during prediction. Thus, in this project, we worked towards designing a robust and efficient PPML framework via MPC for 3
and 4 servers in server-aided computation model. This work, SWIFT [3], is accepted at USENIX 2021, a top-tier conference
(rank A*).
While [3] provides primitives to enable neural network (NN) inference, its follow-up [4] enhances the framework to
provide support for NN training by providing tools such as efficient mixed-world conversions to switch between different
data representations. The protocols in [4] are also improved to provide better efficiency than the ones in [3]. We consider
training for deep NN such as LeNet [6] and VGG16 [7] in [4], and this project is currently under submission. A preliminary
variant of this project, MPCLeague [5], together with [3] has been accepted at the Distributed and Private Machine Learning
workshop at ICLR 2021 (top-tier conference). MPCLeague was also accepted as a poster at IEEE S&P 2021.

**Contributions to CNI**

I have been actively helping out with organizing the CNI Networks Seminar Series which is a technical discussion forum in
topics in and around computer networks, machine learning, information theory, to name a few. I am a student volunteer and
some of my responsibilities have been in helping re-launch the seminar series, getting the set-up ready for the same, hosting
the talks, identifying and inviting speakers for the seminar series, and following-up with them.

**List of publications**

Conference

1. Nishat Koti and Mahak Pancholi and Arpita Patra and Ajith Suresh. “SWIFT: Super-fast and Robust Privacy-Preserving
Machine Learning”. In USENIX 2021. https://eprint.iacr.org/2020/592.
2. (Under submission). Nishat Koti and Rahul Rachuri and Arpita Patra and Ajith Suresh. “Tetrad: Actively Secure 4PC
for Secure Training and Inference”. https://ia.cr/2021/755
Workshop
1. Nishat Koti and Mahak Pancholi and Arpita Patra and Ajith Suresh. “SWIFT: Super-fast and Robust Privacy-Preserving
Machine Learning”. In PPML Workshop NeurIPS 2020.
2. Nishat Koti and Mahak Pancholi and Arpita Patra and Ajith Suresh. “SWIFT: Super-fast and Robust Privacy-Preserving
Machine Learning”. In DPML Workshop ICLR 2021. https://dp-ml.github.io/2021-workshop-ICLR/
files/10.pdf.
3. Nishat Koti and Arpita Patra and Ajith Suresh. “MPCLeague: Robust 4-party Computation for Privacy-Preserving Machine Learning”. In DPML Workshop ICLR 2021. https://dp-ml.github.io/2021-workshop-ICLR/
files/9.pdf.
Poster
1. Nishat Koti and Arpita Patra and Ajith Suresh. “MPCLeague: Robust 4-party Computation for Privacy-Preserving
Machine Learning”. IEEE S&P 2021 (Poster).

**References**

[1] M. Ben-Or, S. Goldwasser, and A. Wigderson. Completeness Theorems for Non-Cryptographic Fault-Tolerant Distributed Computation (Extended Abstract). In ACM STOC, 1988.
[2] O. Goldreich, S. Micali, and A. Wigderson. How to Play any Mental Game or A Completeness Theorem for Protocols
with Honest Majority. In STOC, 1987.
[3] Nishat Koti, Mahak Pancholi, Arpita Patra, and Ajith Suresh. SWIFT: Super-fast and Robust Privacy-Preserving Machine
Learning. In USENIX, 2021. https://eprint.iacr.org/2020/592.
[4] Nishat Koti, Arpita Patra, Rahul Rachuri, and Ajith Suresh. Tetrad: Actively secure 4pc for secure training and inference.
Cryptology ePrint Archive, Report 2021/755, 2021. https://ia.cr/2021/755.
[5] Nishat Koti, Arpita Patra, and Ajith Suresh. MPCLeague: Robust 4-party Computation for Privacy-Preserving Machine
Learning. In DPML Workshop ICLR, 2021. https://dp-ml.github.io/2021-workshop-ICLR/files/
9.pdf.
[6] Yann LeCun, Léon Bottou, Yoshua Bengio, and Patrick Haffner. Gradient-based learning applied to document recognition. Proceedings of the IEEE, 1998.
[7] Karen Simonyan and Andrew Zisserman. Very deep convolutional networks for large-scale image recognition. arXiv
preprint arXiv:1409.1556, 2014.
[8] A. C. Yao. Protocols for Secure Computations. In FOCS, 1982.
