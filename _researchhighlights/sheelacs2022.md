---

layout: highlight_page # Do not change this portion

title: "Bayesian Learning-based Link adaptation in IEEE 802.11ax WLANs"


speaker: Sheela C S

img: none
year: 2022

category: phd #should have either mtech or phd

report_video: 78fKqJXaEbw

---


**1 Research Work**

    - Motivation and Problem Statement: The optimal modulation and coding scheme (MCS) selection in wireless transmission depends on the dynamically evolving channel state. Hence, Link adaptation in a wireless channel relies on periodically reported channel quality indicator (CQI) values to select the optimal MCS. The latest 802.11ax, with an HE sounding protocol, supports an explicit feedback mechanism where 
    the client sends back a transformed estimate of the channel state information (CSI) in the HE CQI Report field.
    These reports can be expensive when generated more frequently as it introduces unnecessary computational and protocol overhead. Also, the CSI feedback information is quantized, delayed and noisy. To reduce the frequent CSI feedback (receiver to the transmitter) overhead, in our work, we obtain CSI statistically at the transmitter through Bayesian Learning (BL). BL models the channel SNR probability distribution based on previous knowledge of channel measurements. Further, we propose a Bayesian Learning-based Link Adaptation (BLLA) scheme at the transmitter. 
    Scope of Proposal: BLLA is eminently implementable using the feedback mechanism that is recommended 
    by the IEEE 802.11ax standard. BLLA can be implemented without any change in the standard frame format and therefore it is suitable for practical deployment.
    PERFORMANCE EVALUATION USING MATLAB WLAN TOOLBOX: We simulate a scenario of an Access Point (AP) transmitting to a user in a 20MHz Bandwidth channel (OFDMA) at a carrier frequency of 5.25GHz using WLAN High Efficiency (HE) multi-user (MU) format packets as specified in IEEE 802.11ax.MATLAB WLAN Toolbox of MathWorks is used to model 802.11ax multi-user OFDMA downlink transmission over a TGax indoor fading channel. We evaluate BLLA and compare its throughput with our earlier proposed Hybrid Channel-Dependent Rate Adaptation (HCDRA) algorithm.
    Conclusion: We designed the Bayesian learning-based link adaptation to decide on the MCS to be used for the next packet by sampling the learned SNR distribution at the AP and pretending that the sampled value is 
    the SNR that the next packet will see. BLLA learns from the observed SNR feedback (after every learning window) in the model generation phase and estimates the SNR; the estimates match the true channel SNR 
    closely. It does not rely on feedback in the model application phase, thereby avoiding the feedback overhead. We modeled the end-to-end link-level SISO transmit-receive link with IEEE standard-defined channel models to evaluate BLLA and HCDRA.
    Current work: We are currently focusing on the regret analysis for BLLA.
    Future Research Plan: We would like to extend Bayesian learning to explore the possibility of learning both the parameters of Gamma distributed SNR and evaluate the throughput and PER performance of the 
    link adaptation algorithm.