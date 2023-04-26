---

layout: highlight_page # Do not change this portion

title: Channel-dependent Rate Adaptation for 11ax WLANs


speaker: Sheela C S

img: assets/img/highlights/2021/sheelacs2021.png

year: 2021

category: phd #should have either mtech or phd

report_video: D6WpwJxxzB0

---

**Problem Statement**

We propose a Hybrid rate adaptation strategy that combines the information available at the transmitter 
based on the transmission history and the information from feedback of the receiver, to assess the channel conditions more 
accurately and choose the appropriate transmission rate to achieve two-fold benefits of reducing the number of retransmissions, 
and thereby improving the application-level throughput.

**Scope of Proposal**

High Efficiency (HE) 802.11ax STAs use the HE sounding protocol to determine the channel state 
information. The HE sounding protocol provides an explicit feedback mechanism and sends back a transformed estimate of the 
channel state. HE Channel Quality Indicator (CQI) report field carries an array of received per-RU average SNRs for each spacetime stream [3]. Thus, HE CQI report field conveys information about the quality of the link to the transmitter in WLAN 802.11ax. 
Therefore, to use the advantages of SNR to estimate the channel quality, we have proposed a rate adaptation technique without
any modification in the standard frames. HCDRA is eminently implementable because the STA provides CQI feedback, using 
feedback mechanisms that are recommended by the standard. Therefore, there is no need for any special customized mechanisms 
to implement our proposed algorithm. 
Performance Evaluation Using MATLAB WLAN Toolbox: We simulate a scenario of an Access Point (AP) transmitting to 
multiple users sharing a 20MHz Bandwidth channel (OFDMA) at a carrier frequency of 5.29GHz using WLAN High Efficiency 
(HE) multi-user (MU) format packets as specified in IEEE 802.11ax. We have designed and evaluated HCDRA and other existing 
algorithms using a reliable link simulator, MATLAB WLAN Toolbox of MathWorks, to model end-to-end link-level SISO 
transmit-receive link with IEEE standard defined channel models. We model 802.11ax multi-user OFDMA downlink transmission 
over a TGax indoor fading channel. Multi-user data is transmitted over different parts of the channel bandwidth using RU 
allocation index.
We evaluate HCDRA and three other existing algorithms for a user on RU1 in OFDMA mode of transmission. Throughput 
and PER performance of all four algorithms at 12 different channel realizations is obtained. The problem is extended to MUOFDMA to evaluate our algorithm by considering the overall system throughput.
Conclusion: We design and evaluate a novel Hybrid Channel Dependent Rate Adaptation (HCDRA) algorithm that can determine 
channel conditions more accurately and can adapt itself to varying channel conditions more quickly than the existing solutions. 
Thorough evaluation using the MATLAB WLAN Toolbox simulations showed that compared to existing work, HCDRA achieves
7-28% throughput gain for an interference-free scenario. 
Current work:
• We are using Reinforcement learning models for link adaptation to optimize the expected throughput.
Future Research Plan:
• To use a learning-based approach for grouping of clients in OFDMA and MU-MIMO by applying ML techniques on the 
available data to make control and resource allocation decisions. Modern ML techniques can help us make inferences and 
predictions about network traffic, user behaviour, and application requirements, all of which can be used for better resource
allocation and improved performance.
• MIMO performance greatly depends on the channel gains along the transmit-receive paths between two communicating 
stations. Some clients may not estimate the channel accurately. This challenge can be overcome by using the data-driven 
approach of Machine Learning (ML) to learn the channel and group the clients to gain performance benefits; not by solely 
depending on the HE beamforming feedback report currently supported by 802.11ax. 
Contribution to CNI: Organised a Fortnight CNI Scholar's meet to facilitate periodic discussions among various CNI research 
scholars about their research work.
Publication during Aug 2021-July 2022:
• Sheela C S, Joy Kuri, Nadeem Akhtar, “Performance Analysis of Channel-Dependent Rate Adaptation for OFDMA
transmission in IEEE 802.11ax WLANs”, 14th International Conference on COMmunication Systems & NETworkS, Jan. 8, 
2022.

**References**

[1] Guanhua Wang, Shanfeng Zhang, Kaishun Wu, Qian Zhang, and Lionel M. Ni, “TiM: Fine-Grained Rate Adaptation in WLANs,” IEEE IEEE Transactions on Mobile Computing, 
Vol. 15, No. 3, March 2016.
[2] Ibrahim Sammour and Gerard Chalhoub, “Evaluation of Rate Adaptation Algorithms in IEEE 802.11 Networks,” Electronics 2020, No. 9, Sept 2020. 
[3] “IEEE P802.11ax™/D4.1 Draft Standard for Information technology— Telecommunications and information exchange between systems Local and metropolitan area networks—
Specific requirements- Part 11: Wireless LAN Medium Access Control (MAC) and Physical Layer (PHY) Specifications”, IEEE P802.11ax™/D4.1 (amendment to IEEE P802.11 
REVmd/D2.1), April 2019.
[4] M. Lacage, M. H. Manshaei and T. Turletti, “IEEE 802.11 rate adaptation: a practical approach,” ACM,Venice, Italy, 126-134, 2004.
[5] Der-Jiunn Deng, Ying-Pei Lin, Xun Yang, Jun Zhu, Yun-Bo Li, Jun Luo, and Kwang-Cheng Chen, “IEEE 802.11ax: Highly Efficient WLANs for Intelligent Information 
Infrastructure,” IEEE Communications Magazine, December 2017.
[6] Mythili Vutukuru, Hari Balakrishnan, and Kyle Jamieson, “Cross-layer wireless bit rate adaptation”, ACM SIGCOMM 2009, Vol. 39, Issue 4, 2009.
[7] S. Khan , S. A. Mahmud1 , H. Noureddine , H. S. Al-Raweshidy, “Rate-adaptation for multi-rate IEEE 802.11 WLANs using mutual feedback between transmitter and receiver,” 
IEEE 21st International Symposium on Personal Indoor and Mobile Radio Communications, 2010.
[8] J. Zhang, K. Tan, J. Zhao, H. Wu, and Y. Zhang, “A practical SNR guided rate adaptation,” INFOCOM, Phoenix, AZ, USA, 2018.
[9] Deniz Gündüz, Paul de Kerret, Nicholas D. Sidiropoulos, David Gesbert, Chandra R. Murthy, and Mihaela van der Schaar, “Machine Learning in the Air”, IEEE Journal on 
Selected areas in Communications, VOL. 37, NO. 10, OCTOBER 2019.
[10] Fa-Long Luo, “Machine Learning for Future Wireless Communications”, IEEE Press, 1
st edition 2020