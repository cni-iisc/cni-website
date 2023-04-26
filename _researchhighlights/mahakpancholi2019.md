---

layout: highlight_page # Do not change this portion

title: "SWIFT: A Robust Framework for Privacy Preserving Machine Learning in Secure Outsourced Computation Setting"


speaker: Mahak Pancholi

img: assets/img/highlights/2019/mahakpancholi2019.png

year: 2019

category: mtech #should have either mtech or phd

report_video: hHLS27gWzg8

---

Privacy Preserving Machine Learning (PPML) allows interested parties to perform machine learning (ML) tasks collaboratively, and at the same time, ensures the privacy of individual private data. Privacy
requirements might be inherent to the field of application, as is in the case of health care and financial sectors, or it could be imposed legally through policies such as the European Union General Data Protection
Regulation (GDPR). These privacy concerns pose a major hindrance to the wide-scale use of ML as a tool.
Consequently, there has been an increased interest in PPML as a potential solution. Widespread adoption of
ML tools is also inhibited by the high computational demands of the ML algorithms. PPML, furthermore,
makes the already compute-intensive ML algorithms even more demanding. As many everyday users lack
the needed computing resources, outsourcing the ML tasks to better equipped, and more powerful servers
is a preferred alternative. Towards this, Secure Outsourced Computation (SOC) promises to provide a feasible solution. It allows end-users to securely outsource computation to a set of specialized cloud servers
guaranteeing privacy of the end-user’s data while tolerating reasonable collusion amongst the servers.
Realisation of PPML in an SOC setting can be done by relying on techniques from Secure Multiparty
Computation (MPC), which allows n mutually distrusting parties to perform computations collaboratively
on their private inputs, so that an adversary controlling at most t parties, cannot learn any information beyond
what is already allowed by the output of the computation. MPC for a small number of parties in the honest
majority, specifically the setting of three (3PC) [5, 11, 2, 1, 10, 7, 3] and four parties (4PC) [4, 6, 8] has
gained much attention, as it allows highly efficient constructions that use only light-weight primitives.
The setting of honest majority allows us to achieve strong security guarantee of Guaranteed Output
Delivery (GOD) (all parties obtain the output irrespective of adversary’s behaviour). Robustness or GOD
becomes extremely crucial for real-world deployment and usage of PPML techniques. A protocol with
weaker security than GOD can lead to denial of service (because of the actions of the adversary), and can
result in heavy economic losses for the service provider and decreased participation from the data providers.
Hence, for the seamless adoption of PPML solutions in the real-world, robustness of the protocol is of
utmost importance.
In this work [9], we propose an efficient PPML framework, via secure MPC over rings, in the SOC
setting with three (3PC) and four servers (4PC), at most one of which can be maliciously corrupt. Our
framework crucially relies on a highly-efficient, maliciously-secure, three-party computation (3PC) over
rings that provides guaranteed output delivery (GOD) in the honest-majority setting. The proposed 3PC is
as fast as the best known 3PC framework BLAZE [11] which only manages to provides a weaker security
guarantee of fairness (adversary gets the output if and only if the honest parties get it). We then extend the
3PC framework to the 4PC setting, which outperforms the 3PC setting by several orders of magnitude. In
the 4PC setting, our protocol performs as good as the best known fair 4PC framework Trident [6] and twice
as fast as the best known robust 4PC framework FLASH [4]. To summarize, we provide a PPML framework
with the highest security guarantee, which when compared to the state-of-the-art protocols in the analogous
setting, preserves the communication cost in 3PC and improves upon the cost in 4PC setting.

**References**

[1] Toshinori Araki, Assi Barak, Jun Furukawa, Tamar Lichter, Yehuda Lindell, Ariel Nof, Kazuma Ohara,
Adi Watzman, and Or Weinstein. Optimized honest-majority MPC for malicious adversaries - breaking
the 1 billion-gate per second barrier. In IEEE S&P, pages 843–862, 2017.
[2] Toshinori Araki, Jun Furukawa, Yehuda Lindell, Ariel Nof, and Kazuma Ohara. High-throughput
semi-honest secure three-party computation with an honest majority. In ACM CCS, pages 805–817,
2016.
[3] Elette Boyle, Niv Gilboa, Yuval Ishai, and Ariel Nof. Practical fully secure three-party computation
via sublinear distributed zero-knowledge proofs. In ACM CCS, pages 869–886, 2019.
[4] Megha Byali, Harsh Chaudhari, Arpita Patra, and Ajith Suresh. FLASH: fast and robust framework
for privacy-preserving machine learning. PETS, 2020.
[5] Harsh Chaudhari, Ashish Choudhury, Arpita Patra, and Ajith Suresh. ASTRA: High Throughput 3PC
over Rings with Application to Secure Prediction. In ACM CCSW@CCS, 2019.
[6] Harsh Chaudhari, Rahul Rachuri, and Ajith Suresh. Trident: Efficient 4PC Framework for Privacy
Preserving Machine Learning. NDSS, 2020.
[7] Jun Furukawa, Yehuda Lindell, Ariel Nof, and Or Weinstein. High-throughput secure three-party
computation for malicious adversaries and an honest majority. In EUROCRYPT, pages 225–255, 2017.
[8] S. Dov Gordon, Samuel Ranellucci, and Xiao Wang. Secure computation with low communication
from cross-checking. In ASIACRYPT, pages 59–85, 2018.
[9] Nishat Koti, Mahak Pancholi, Arpita Patra, and Ajith Suresh. Swift: Super-fast and robust privacypreserving machine learning. Cryptology ePrint Archive, Report 2020/592, 2020. https://
eprint.iacr.org/2020/592.
[10] Payman Mohassel and Peter Rindal. ABY3: A mixed protocol framework for machine learning. In
ACM CCS, pages 35–52, 2018.
[11] Arpita Patra and Ajith Suresh. BLAZE: Blazing Fast Privacy-Preserving Machine Learning. NDSS,
2020.
