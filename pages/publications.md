---
layout: page
teaser: ""
categories:
    - design
permalink: /publications/
header:
 title: "PUBLICATIONS"
 background-color: "#334d5c"
---
<div class="tab">
  <button class="tablinks" onclick="clickTab(event, 'journal')" id="defaultOpen">Journals</button>
  <button class="tablinks" onclick="clickTab(event, 'conference')">Conferences</button>
  <button class="tablinks" onclick="clickTab(event, 'techreport')">Technical Reports</button>
  <button class="tablinks" onclick="clickTab(event, 'preprint')">Preprints</button>
</div>
<div markdown="1" id="journal" class="tabcontent">
<ul class="jekyllcodex_accordion">
  <li><input id="j2020" type="checkbox" /><label for="j2020">{{ "# 2020" |  markdownify }}</label>
<div markdown="1">
1. #### [1. Coverage Estimation in Outdoor Heterogeneous Propagation Environments](/assets/publications/Coverage-Estimation-in-Outdoor-Heterogeneous-Propagation-Environments-1.pdf){:target="_blank" rel="noopener noreferrer"}
*Rajesh Sundaresan, Nihesh Rathod, Renu Subramanian*<br>
IEEE Access, 8 , pp. 31660 – 31673, 2020.<br>
<button id="buttona1" onclick="AbstractToggle(1)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb1" onclick="BibTeXToggle(1)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract1" style="display:none" markdown="1">This paper is on a coverage estimation procedure for the deployment of outdoor Internet of Things (IoT). In the first part of the paper, a data-driven coverage estimation technique is proposed. The estimation technique combines multiple machine-learning-based regression ideas. The proposed technique achieves two purposes. The first purpose is to reduce the bias in the estimated received signal strength arising from estimations performed only on the successfully received packets. The second purpose is to exploit commonality of physical parameters, e.g. antenna-gain, in measurements that are made across multiple propagation environments. It also provides the correct link function for performing a nonlinear regression in our communication systems context. In the second part of the paper, a method to use readily available geographic information system (GIS) data (for classifying geographic areas into various propagation environments) followed by an algorithm for estimating received signal strength (which is motivated by the first part of the paper) is proposed. Together they enable quick and automated estimation of coverage in outdoor environments. It is anticipated that these will lead to faster and more efficient deployment of outdoor Internet of Things.
</div>
<div id="BibTeX1" style="display:none">@article{@Nihesh2020,
title = {Coverage Estimation in Outdoor Heterogeneous Propagation Environments},
author = {Nihesh Rathod; Renu Subramanian; Rajesh;Sundaresan},
url = {https://cni.iisc.ac.in/wp-content/uploads/2020/08/Coverage-Estimation-in-Outdoor-Heterogeneous-Propagation-Environments-1.pdf},
doi = {10.1109/ACCESS.2020.2972811},
year = {2020},
date = {2020-02-10},
journal = { IEEE Access},
volume = {8},
pages = {31660 – 31673},
abstract = {This paper is on a coverage estimation procedure for the deployment of outdoor Internet of Things (IoT). In the first part of the paper, a data-driven coverage estimation technique is proposed. The estimation technique combines multiple machine-learning-based regression ideas. The proposed technique achieves two purposes. The first purpose is to reduce the bias in the estimated received signal strength arising from estimations performed only on the successfully received packets. The second purpose is to exploit commonality of physical parameters, e.g. antenna-gain, in measurements that are made across multiple propagation environments. It also provides the correct link function for performing a nonlinear regression in our communication systems context. In the second part of the paper, a method to use readily available geographic information system (GIS) data (for classifying geographic areas into various propagation environments) followed by an algorithm for estimating received signal strength (which is motivated by the first part of the paper) is proposed. Together they enable quick and automated estimation of coverage in outdoor environments. It is anticipated that these will lead to faster and more efficient deployment of outdoor Internet of Things.},
keywords = {Journal},
pubstate = {published},
tppubtype = {article}
}
</div>

2. #### [2. Minimizing Latency for Secure Coded Computing Using Secret Sharing via Staircase Codes](/assets/publications/Minimizing-Latency-for-Secure-Coded-Computing........pdf){:target="_blank" rel="noopener noreferrer"}
*Rawad Bitar, Parimal Parag ; Rouayheb, Salim El*<br>
IEEE Transactions on Communications, pp. 1, 2020.<br>
<button id="buttona2" onclick="AbstractToggle(2)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb2" onclick="BibTeXToggle(2)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract2" style="display:none" markdown="1">
We consider the setting of a Master server, M, who possesses confidential data (e.g., personal, genomic or medical data) and wants to run intensive computations on it, as part of a machine learning algorithm for example. The Master wants to distribute these computations to untrusted workers who have volunteered or are incentivized to help with this task. However, the data must be kept private and not revealed to the individual workers. Some of the workers may be stragglers, e.g., slow or busy, and will take a random time to finish the task assigned to them. We are interested in reducing the delays experienced by the Master. We focus on linear computations as an essential operation in many iterative algorithms such as principal component analysis, support vector machines and other gradient-descent based algorithms. A classical solution is to use a linear secret sharing scheme, such as Shamir’s scheme, to divide the data into secret shares on which the workers can perform linear computations. However, classical codes can provide straggler mitigation assuming a worst-case scenario of a fixed number of stragglers. We propose a solution based on new secure codes, called Staircase codes, introduced previously by two of the authors. Staircase codes allow flexibility in the number of stragglers up to a given maximum, and universally achieve the information theoretic limit on the download cost by the Master, leading to latency reduction. Under the shifted exponential model, we find upper and lower bounds on the Master’s mean waiting time. We derive the distribution of the Master’s waiting time, and its mean, for systems with up to two stragglers. For systems with any number of stragglers, we derive an expression that can give the exact distribution, and the mean, of the waiting time of the Master. We show that Staircase codes always outperform classical secret sharing codes.
</div>
<div id="BibTeX2" style="display:none">
@article{@rawad,
title = {Minimizing Latency for Secure Coded Computing Using Secret Sharing via Staircase Codes},
author = {Rawad Bitar, Parimal Parag and Salim El Rouayheb },
url = {https://cni.iisc.ac.in/wp-content/uploads/2020/07/Minimizing-Latency-for-Secure-Coded-Computing……..pdf},
doi = {10.1109/TCOMM.2020.2988506},
year = {2020},
date = {2020-04-17},
journal = { IEEE Transactions on Communications},
pages = {1},
abstract = {We consider the setting of a Master server, M, who possesses confidential data (e.g., personal, genomic or medical data) and wants to run intensive computations on it, as part of a machine learning algorithm for example. The Master wants to distribute these computations to untrusted workers who have volunteered or are incentivized to help with this task. However, the data must be kept private and not revealed to the individual workers. Some of the workers may be stragglers, e.g., slow or busy, and will take a random time to finish the task assigned to them. We are interested in reducing the delays experienced by the Master. We focus on linear computations as an essential operation in many iterative algorithms such as principal component analysis, support vector machines and other gradient-descent based algorithms. A classical solution is to use a linear secret sharing scheme, such as Shamir’s scheme, to divide the data into secret shares on which the workers can perform linear computations. However, classical codes can provide straggler mitigation assuming a worst-case scenario of a fixed number of stragglers. We propose a solution based on new secure codes, called Staircase codes, introduced previously by two of the authors. Staircase codes allow flexibility in the number of stragglers up to a given maximum, and universally achieve the information theoretic limit on the download cost by the Master, leading to latency reduction. Under the shifted exponential model, we find upper and lower bounds on the Master’s mean waiting time. We derive the distribution of the Master’s waiting time, and its mean, for systems with up to two stragglers. For systems with any number of stragglers, we derive an expression that can give the exact distribution, and the mean, of the waiting time of the Master. We show that Staircase codes always outperform classical secret sharing codes.},
keywords = {Journal},
pubstate = {published},
tppubtype = {article}
}
</div>
3. #### [3. Optimal Server Selection for Straggler Mitigation](/assets/publications/Optimal-Server-Selection-for-Straggler-Mitigation.pdf){:target="_blank" rel="noopener noreferrer"}
*Ajay Badita; Parimal Parag; Vaneet, Aggarwal*<br>
IEEE/ACM Transactions on Networking, 28 , pp. 709-721, 2020.<br>
<button id="buttona3" onclick="AbstractToggle(3)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb3" onclick="BibTeXToggle(3)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract3" style="display:none" markdown="1">
The performance of large-scale distributed compute systems is adversely impacted by stragglers when the execution time of a job is uncertain. To manage stragglers, we consider a multi-fork approach for job scheduling, where additional parallel servers are added at forking instants. In terms of the forking instants and the number of additional servers, we compute the job completion time and the cost of server utilization when the task processing times are assumed to have a shifted exponential distribution. We use this study to provide insights into the scheduling design of the forking instants and the associated number of additional servers to be started. Numerical results demonstrate orders of magnitude improvement in cost in the regime of low completion times as compared to the prior works.
</div>
<div id="BibTeX3" style="display:none">
@article{@Ajay,
title = {Optimal Server Selection for Straggler Mitigation},
author = {Ajay Badita; Parimal Parag; Vaneet, Aggarwal},
url = {https://cni.iisc.ac.in/wp-content/uploads/2020/08/Optimal-Server-Selection-for-Straggler-Mitigation.pdf},
doi = {10.1109/TNET.2020.2973224},
year = {2020},
date = {2020-04-01},
journal = {IEEE/ACM Transactions on Networking},
volume = {28},
pages = {709-721},
abstract = {The performance of large-scale distributed compute systems is adversely impacted by stragglers when the execution time of a job is uncertain. To manage stragglers, we consider a multi-fork approach for job scheduling, where additional parallel servers are added at forking instants. In terms of the forking instants and the number of additional servers, we compute the job completion time and the cost of server utilization when the task processing times are assumed to have a shifted exponential distribution. We use this study to provide insights into the scheduling design of the forking instants and the associated number of additional servers to be started. Numerical results demonstrate orders of magnitude improvement in cost in the regime of low completion times as compared to the prior works.},
keywords = {Journal},
pubstate = {published},
tppubtype = {article}
}
</div>
4. #### [4. Probabilistic forwarding of coded packets on networks](/assets/publications/Probabilistic-Forwarding-of-Coded-Packets-on-Networks.pdf){:target="_blank" rel="noopener noreferrer"}
*B. R. Vinay Kumar; N, Kashyap*<br>
IEEE/ACM Transactions on Networking, 2020.<br>
<button id="buttona4" onclick="AbstractToggle(4)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb4" onclick="BibTeXToggle(4)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract4" style="display:none" markdown="1">
We consider a scenario of broadcasting information over a network of nodes connected by noiseless communication links. A source node in the network has some data packets to broadcast. It encodes these data packets into n coded packets in such a way that any node in the network that receives any k out of the n coded packets will be able to retrieve all the original data packets. The source transmits the n coded packets to its one-hop neighbours. Every other node in the network follows a probabilistic forwarding protocol, in which it forwards a previously unreceived packet to all its neighbours with a certain probability p. We say that the information from the source undergoes a “near-broadcast” if the expected fraction of nodes that receive at least k of the n coded packets is close to 1. The forwarding probability p is chosen so as to minimize the expected total number of transmissions needed for a near-broadcast. We study how, for a given k, this minimum forwarding probability and the associated expected total number of packet transmissions varies with n. We specifically analyze the probabilistic forwarding of coded packets on two network topologies: binary trees and square grids. For trees, our analysis shows that for fixed k, the expected total number of transmissions increases with n. On the other hand, on grids, a judicious choice of n significantly reduces the expected total number of transmissions needed for a near-broadcast. Behaviour similar to that of the grid is also observed in other well-connected network topologies such as random geometric graphs and random regular graphs
</div>
<div id="BibTeX4" style="display:none">
@article{@Vinay,
title = {Probabilistic forwarding of coded packets on networks},
author = {B. R. Vinay Kumar; N,Kashyap},
url = {https://cni.iisc.ac.in/wp-content/uploads/2020/08/Probabilistic-Forwarding-of-Coded-Packets-on-Networks.pdf},
year = {2020},
date = {2020-02-11},
journal = {IEEE/ACM Transactions on Networking},
abstract = {We consider a scenario of broadcasting information over a network of nodes connected by noiseless communication links. A source node in the network has some data packets to broadcast. It encodes these data packets into n coded packets in such a way that any node in the network that receives any k out of the n coded packets will be able to retrieve all the original data packets. The source transmits the n coded packets to its one-hop neighbours. Every other node in the network follows a probabilistic forwarding protocol, in which it forwards a previously unreceived packet to all its neighbours with a certain probability p. We say that the information from the source undergoes a “near-broadcast” if the expected fraction of nodes that receive at least k of the n coded packets is close to 1. The forwarding probability p is chosen so as to minimize the expected total number of transmissions needed for a near-broadcast. We study how, for a given k, this minimum forwarding probability and the associated expected total number of packet transmissions varies with n. We specifically analyze the probabilistic forwarding of coded packets on two network topologies: binary trees and square grids. For trees, our analysis shows that for fixed k, the expected total number of transmissions increases with n. On the other hand, on grids, a judicious choice of n significantly reduces the expected total number of transmissions needed for a near-broadcast. Behaviour similar to that of the grid is also observed in other well-connected network topologies such as random geometric graphs and random regular graphs },
keywords = {Journal},
pubstate = {published},
tppubtype = {article}
}
</div>

5. #### [5. Real-Time Status Updates with Perfect Feedback over Erasure Channels](/assets/publications/Real-Time-Status-Updates-with-Perfect-Feedback.pdf){:target="_blank" rel="noopener noreferrer"}
*Sarat Chandra Bobbili; Parimal Parag; Jean-Francois, Chamberland*<br>
IEEE Transactions on Communications , pp. 1-1, 2020.<br>
<button id="buttona5" onclick="AbstractToggle(5)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb5" onclick="BibTeXToggle(5)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract5" style="display:none" markdown="1">
Real-time decision making relies on the availability of accurate data and, therefore, delivering status updates in a timely fashion is of paramount importance. The topic of realtime status updates has received much attention in recent years. This article contributes new results to this research area by studying the interplay between average timeliness and design decisions made at the physical layer, for unreliable communication channels. Specifically, this study explores the tension between the fact that more reliable transmissions with lower probabilities of decoding failure tend to improve timely delivery, unless these improvements come at the expense of significantly longer codewords. The average timeliness is adopted as an evaluation criterion, and a framework to efficiently compute the performance of various transmission schemes for the binary erasure channel is developed. We show that the average timeliness decreases as we increase the feedback rate in a hybrid ARQ scheme for a range of codeword lengths. This article also provides design guidelines for the codeword length selection for an hybrid ARQ scheme to improve the average information timeliness. Numerical examples are included to further illustrate the applicability of our findings.
</div>
<div id="BibTeX5" style="display:none">
@article{@Sarat,
title = {Real-Time Status Updates with Perfect Feedback over Erasure Channels},
author = {Sarat Chandra Bobbili; Parimal Parag; Jean-Francois,Chamberland},
url = {https://cni.iisc.ac.in/wp-content/uploads/2020/08/Real-Time-Status-Updates-with-Perfect-Feedback.pdf},
doi = {10.1109/TCOMM.2020.3006224},
year = {2020},
date = {2020-07-01},
journal = {IEEE Transactions on Communications },
pages = {1-1},
abstract = {Real-time decision making relies on the availability of accurate data and, therefore, delivering status updates in a timely fashion is of paramount importance. The topic of realtime status updates has received much attention in recent years. This article contributes new results to this research area by studying the interplay between average timeliness and design decisions made at the physical layer, for unreliable communication channels. Specifically, this study explores the tension between the fact that more reliable transmissions with lower probabilities of decoding failure tend to improve timely delivery, unless these improvements come at the expense of significantly longer codewords. The average timeliness is adopted as an evaluation criterion, and a framework to efficiently compute the performance of various transmission schemes for the binary erasure channel is developed. We show that the average timeliness decreases as we increase the feedback rate in a hybrid ARQ scheme for a range of codeword lengths. This article also provides design guidelines for the codeword length selection for an hybrid ARQ scheme to improve the average information timeliness. Numerical examples are included to further illustrate
the applicability of our findings.},
keywords = {Journal},
pubstate = {published},
tppubtype = {article}
}
</div>

</div>
</li>
</ul>        
<script>document.getElementById("j2020").click();</script>
</div>
<div markdown="1" id="conference" class="tabcontent">
<ul class="jekyllcodex_accordion">
  <li><input id="c2022" type="checkbox" /><label for="c2022">{{ "# 2022" |  markdownify }}</label>
<div markdown="1">1. #### [1. Performance Analysis of Channel-Dependent Rate Adaptation for OFDMA transmission in IEEE 802.11ax WLANs](){:target="_blank" rel="noopener noreferrer"}
*Sheela C S, Joy Kuri, Nadeem Akhtar*<br>
14th International Conference on COMmunication Systems & NETworkS (COMSNETS)<br>
<button id="buttona6" onclick="AbstractToggle(6)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb6" onclick="BibTeXToggle(6)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract6" style="display:none" markdown="1">
</div>
<div id="BibTeX6" style="display:none">
</div>
2. #### [2. Tetrad: Actively Secure 4PC for Secure Training and Inference](){:target="_blank" rel="noopener noreferrer"}
*Nishat Koti and Arpita Patra and Rahul Rachuri and Ajith Suresh*
Network and Distributed System Security Symposium (NDSS) 2022<br>
<button id="buttona7" onclick="AbstractToggle(7)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb7" onclick="BibTeXToggle(7)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract7" style="display:none" markdown="1">
</div>
<div id="BibTeX7" style="display:none">
</div>
</div>
</li>
</ul>        
<ul class="jekyllcodex_accordion">
        <li><input id="c2021" type="checkbox" /><label for="c2021">{{ "# 2021" |  markdownify }}</label>
<div markdown="1">1. #### [1. Attention Actor-Critic algorithm for Multi-Agent Constrained Co-operative Reinforcement Learning](/assets/publications/Attention-Actor-Critic-algorithm-for-Multi-Agent-Constrained-Co-operative-Reinforcement-Learning-3.pdf){:target="_blank" rel="noopener noreferrer"}
*P.Parnika Raghuram Bharadwaj Diddigi, Sai Koti Reddy Danda; Shalabh Bhatnagar*<br>
20th International Conference on Autonomous Agents and Multiagent Systems (AAMAS 2021), Forthcoming.<br>
<button id="buttona8" onclick="AbstractToggle(8)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb8" onclick="BibTeXToggle(8)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract8" style="display:none" markdown="1">
In this work, we consider the problem of computing optimal actions for Reinforcement Learning (RL) agents in a co-operative setting, where the objective is to optimize a common goal. However, in many real-life applications, in addition to optimizing the goal, the agents are required to satisfy certain constraints specified on their actions. Under this setting, the objective of the agents is to not only learn the actions that optimize the common objective but also meet the specified constraints. In recent times, the Actor-Critic algorithm with an attention mechanism has been successfully applied to obtain optimal actions for RL agents in multi-agent environments. In this work, we extend this algorithm to the constrained multi-agent RL setting. The idea here is that optimizing the common goal and satisfying the constraints may require different modes of attention. By incorporating different attention modes, the agents can select useful information required for optimizing the objective and satisfying the constraints separately, thereby yielding better actions. Through experiments on benchmark multi-agent environments, we show the effectiveness of our proposed algorithm.
</div>
<div id="BibTeX8" style="display:none">
@conference{@Parnika,
title = {Attention Actor-Critic algorithm for Multi-Agent Constrained Co-operative Reinforcement Learning},
author = {P.Parnika, Raghuram Bharadwaj Diddigi, Sai Koti Reddy Danda; Shalabh Bhatnagar},
url = {https://cni.iisc.ac.in/attention-actor-critic-algorithm-for-multi-agent-constrained-co-operative-reinforcement-learning-4/},
year = {2021},
date = {2021-05-01},
booktitle = {20th International Conference on Autonomous Agents and Multiagent Systems (AAMAS 2021)},
abstract = {In this work, we consider the problem of computing optimal actions for Reinforcement Learning (RL) agents in a co-operative setting, where the objective is to optimize a common goal. However, in many real-life applications, in addition to optimizing the goal, the agents are required to satisfy certain constraints specified on their actions. Under this setting, the objective of the agents is to not only learn the actions that optimize the common objective but also meet the specified constraints. In recent times, the Actor-Critic algorithm with an attention mechanism has been successfully applied to obtain optimal actions for RL agents in multi-agent environments. In this work, we extend this algorithm to the constrained multi-agent RL setting. The idea here is that optimizing the common goal and satisfying the constraints may require different modes of attention. By incorporating different attention modes, the agents can select useful information required for optimizing the objective and satisfying the constraints separately, thereby yielding better actions. Through experiments on benchmark multi-agent environments, we show the effectiveness of our proposed algorithm. },
keywords = {Conference},
pubstate = {forthcoming},
tppubtype = {conference}
}
</div>
2. #### [2. Holistic energy awareness for intelligent drones](){:target="_blank" rel="noopener noreferrer"}
*Srinivasan Iyengar, Ravi Raj Saxena, Joydeep Pal, Bhawana Chhaglani, Anurag Ghosh, Venkata N. Padmanabhan, Prabhakar T. Venkata*
Proceedings of the 8th ACM International Conference on Systems for Energy-Efficient Buildings, Cities, and Transportation<br>
<button id="buttona9" onclick="AbstractToggle(9)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb9" onclick="BibTeXToggle(9)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract9" style="display:none" markdown="1">
</div>
<div id="BibTeX9" style="display:none">
</div>
</div>
</li>
</ul>        
<ul class="jekyllcodex_accordion">
        <li><input id="c2020" type="checkbox" /><label for="c2020">{{ "# 2020" |  markdownify }}</label>
<div markdown="1">1. #### [1. A Convergent Off-Policy Temporal Difference Algorithm](/assets/publications/A-Convergent-Off-Policy-Temporal-Difference-Algorithm.pdf){:target="_blank" rel="noopener noreferrer"}
*Diddigi, Raghuram Bharadwaj; Chandramouli Kamanchi, Shalabh Bhatnagar*<br>
24th European Conference on Artificial Intelligence – ECAI 2020, Forthcoming.<br>
<button id="buttona10" onclick="AbstractToggle(10)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb10" onclick="BibTeXToggle(10)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract10" style="display:none" markdown="1">
Learning the value function of a given policy (target policy) from the data samples obtained from a different policy (behavior policy) is an important problem in Reinforcement Learning (RL). This problem is studied under the setting of off-policy prediction. Temporal Difference (TD) learning algorithms are a popular class of algorithms for solving the prediction problem. TD algorithms with linear function approximation are shown to be convergent when the samples are generated from the target policy (known as on-policy prediction). However, it has been well established in the literature that off-policy TD algorithms under linear function approximation diverge. In this work, we propose a convergent on-line off-policy TD algorithm under linear function approximation. The main idea is to penalize the updates of the algorithm in a way as to ensure convergence of the iterates. We provide a convergence analysis of our algorithm. Through numerical evaluations, we further demonstrate the effectiveness of our algorithm.
</div>
<div id="BibTeX10" style="display:none">
@conference{@Raghuram,
title = {A Convergent Off-Policy Temporal Difference Algorithm},
author = {Raghuram Bharadwaj Diddigi and Chandramouli Kamanchi, Shalabh Bhatnagar},
url = {https://cni.iisc.ac.in/wp-content/uploads/2020/07/A-Convergent-Off-Policy-Temporal-Difference-Algorithm.pdf},
year = {2020},
date = {2020-08-29},
booktitle = {24th European Conference on Artificial Intelligence – ECAI 2020},
journal = {24th European Conference on Artificial Intelligence – ECAI 2020},
abstract = {Learning the value function of a given policy (target policy) from the data samples obtained from a different policy (behavior policy) is an important problem in Reinforcement Learning (RL). This problem is studied under the setting of off-policy prediction. Temporal Difference (TD) learning algorithms are a popular class of algorithms for solving the prediction problem. TD algorithms with linear function approximation are shown to be convergent when the samples are generated from the target policy (known as on-policy prediction). However, it has been well established in the literature that off-policy TD algorithms under linear function approximation diverge. In this work, we propose a convergent on-line off-policy TD algorithm under linear function approximation. The main idea is to penalize the updates of the algorithm in a way as to ensure convergence of the iterates. We provide a convergence analysis of our algorithm. Through numerical evaluations, we further demonstrate the effectiveness of our algorithm. },
keywords = {Conference},
pubstate = {forthcoming},
tppubtype = {conference}
}
</div>
2. #### [2. Adaptive Distributed Stochastic Gradient Descent for Minimizing delay in the presence of Stragglers](/assets/publications/Adaptive-Distributed-Stochastic-Gradient-Descent-for-Minimizing-delay-in-the-presence-of-Stragglers.pdf){:target="_blank" rel="noopener noreferrer"}
*Hanna, Serge Kas; Rawad Bitar, Parimal Parag ; Dasari, Venkat; Rouayheb, Salim El*<br>
ICASSP 2020 – 2020 IEEE International Conference on Acoustics, Speech and Signal Processing (ICASSP), 2020.<br>
<button id="buttona11" onclick="AbstractToggle(11)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb11" onclick="BibTeXToggle(11)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract11" style="display:none" markdown="1">
We consider the setting where a master wants to run a distributed stochastic gradient descent (SGD) algorithm on n workers each having a subset of the data. Distributed SGD may suffer from the effect of stragglers, i.e., slow or unresponsive workers who cause delays. One solution studied in the literature is to wait at each iteration for the responses of the fastest k<n workers before updating the model, where k is a fixed parameter. The choice of the value of k presents a trade-off between the runtime (i.e., convergence rate) of SGD and the error of the model. Towards optimizing the error-runtime trade-off, we investigate distributed SGD with adaptive k. We first design an adaptive policy for varying k that optimizes this trade-off based on an upper bound on the error as a function of the wall-clock time which we derive. Then, we propose an algorithm for adaptive distributed SGD that is based on a statistical heuristic. We implement our algorithm and provide numerical simulations which confirm our intuition and theoretical analysis.
</div>
<div id="BibTeX11" style="display:none">
@conference{@Serge,
title = {Adaptive Distributed Stochastic Gradient Descent for Minimizing delay in the presence of Stragglers},
author = {Serge Kas Hanna and Rawad Bitar, Parimal Parag and Venkat Dasari and Salim El Rouayheb},
url = {https://cni.iisc.ac.in/wp-content/uploads/2020/02/Adaptive-Distributed-Stochastic-Gradient-Descent-for-Minimizing-delay-in-the-presence-of-Stragglers.pdf},
doi = {10.1109/ICASSP40776.2020.9053961},
year = {2020},
date = {2020-05-14},
booktitle = { ICASSP 2020 – 2020 IEEE International Conference on Acoustics, Speech and Signal Processing (ICASSP)},
journal = {45th International Conference on Acoustics, Speech, and Signal Processing},
abstract = {We consider the setting where a master wants to run a distributed stochastic gradient descent (SGD) algorithm on n workers each having a subset of the data. Distributed SGD may suffer from the effect of stragglers, i.e., slow or unresponsive workers who cause delays. One solution studied in the literature is to wait at each iteration for the responses of the fastest k keywords = {Conference},
pubstate = {published},
tppubtype = {conference}
}
</div>
3. #### [3. C3MM : Clique-Closure based Hyperlink Prediction](/assets/publications/C3MM-Clique-Closure-based-Hyperlink-Prediction.pdf){:target="_blank" rel="noopener noreferrer"}
*Govind Sharma; Prasanna Patil; M, Narasimha Murty*<br>
Proceedings of the Twenty-Ninth International Joint Conference on Artificial Intelligence , Forthcoming.<br>
<button id="buttona12" onclick="AbstractToggle(12)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb12" onclick="BibTeXToggle(12)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract12" style="display:none" markdown="1">
Usual networks lossily (if not incorrectly) represent higher-order relations, i.e. those between multiple entities instead of a pair. This calls for complex structures such as hypergraphs to be used instead. Akin to the link prediction problem in graphs, we deal with hyperlink (higher-order link) prediction in hypergraphs. With a handful of solutions in the literature that seem to have merely scratched the surface, we provide improvements for the same. Motivated by observations in recent literature, we first formulate a "clique-closure" hypothesis (viz., hyperlinks are more likely to be formed from near-cliques rather than from non-cliques), test it on real hypergraphs, and then exploit it for our very problem. In the process, we generalize hyperlink prediction on two fronts: (1) from small-sized to arbitrary-sized hyperlinks, and (2) from a couple of domains to a handful. We perform experiments (both the hypothesis-test as well as the hyperlink prediction) on multiple real datasets, report results, and provide both quantitative and qualitative arguments favoring better performances w.r.t. the state-of-the-art.
</div>
<div id="BibTeX12" style="display:none">
@conference{@Govind,
title = {C3MM : Clique-Closure based Hyperlink Prediction},
author = {Govind Sharma; Prasanna Patil; M,Narasimha Murty},
url = {https://cni.iisc.ac.in/wp-content/uploads/2020/10/C3MM-Clique-Closure-based-Hyperlink-Prediction.pdf},
doi = {https://doi.org/10.24963/ijcai.2020/465 },
year = {2020},
date = {2020-12-30},
booktitle = {Proceedings of the Twenty-Ninth International Joint Conference on Artificial Intelligence
},
pages = {3364-3370},
abstract = {Usual networks lossily (if not incorrectly) represent higher-order relations, i.e. those between multiple entities instead of a pair. This calls for complex structures such as hypergraphs to be used instead. Akin to the link prediction problem in graphs, we deal with hyperlink (higher-order link) prediction in hypergraphs. With a handful of solutions in the literature that seem to have merely scratched the surface, we provide improvements for the same. Motivated by observations in recent literature, we first formulate a “clique-closure” hypothesis (viz., hyperlinks are more likely to be formed from near-cliques rather than from non-cliques), test it on real hypergraphs, and then exploit it for our very problem. In the process, we generalize hyperlink prediction on two fronts: (1) from small-sized to arbitrary-sized hyperlinks, and (2) from a couple of domains to a handful. We perform experiments (both the hypothesis-test as well as the hyperlink prediction) on multiple real datasets, report results, and provide both quantitative and qualitative arguments favoring better performances w.r.t. the state-of-the-art. },
keywords = {Conference},
pubstate = {forthcoming},
tppubtype = {conference}
}
</div>

4. #### [4. Evolution of a Population of Selfish Agents on a Network](/assets/publications/Evolution-of-a-Population-of-Selfish-Agents-on-a-Network.pdf){:target="_blank" rel="noopener noreferrer"}
*Nirabhra Mandal; Pavankumar, Tallapragada*<br>
IFAC World Congress 2020, Forthcoming.<br>
<button id="buttona13" onclick="AbstractToggle(13)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb13" onclick="BibTeXToggle(13)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract13" style="display:none" markdown="1">
In this work, we consider a population composed of a continuum of agents that seek to selfishly minimize a cost function by moving on a network. The nodes in the network may represent physical locations or abstract choices. Taking inspiration from how water distributes itself in a system of connected tanks of varying heights, we formulate a best response dynamics for the population. In this dynamics, the population in each node simultaneously seeks to redistribute itself according to the `best response’ to the state of the population in the node’s neighborhood. We provide an algorithm to determine the best response as a function of the state of the population. We then show that given the state of the population, the best response is unique. For the continuous time version of the best response dynamics, we show asymptotic convergence to an equilibrium point for an arbitrary initial condition. We then explore a second dynamics, in which the population evolves according to centralized gradient descent of the social cost. Again, we show asymptotic convergence for an arbitrary initial condition. We illustrate our results through simulations.
</div>
<div id="BibTeX13" style="display:none">
@conference{@Nirabhra,
title = {Evolution of a Population of Selfish Agents on a Network},
author = {Nirabhra Mandal; Pavankumar,Tallapragada},
url = {https://cni.iisc.ac.in/wp-content/uploads/2020/10/Evolution-of-a-Population-of-Selfish-Agents-on-a-Network.pdf},
year = {2020},
date = {2020-07-11},
booktitle = {IFAC World Congress 2020},
abstract = {In this work, we consider a population composed of a continuum of agents that seek to selfishly minimize a cost function by moving on a network. The nodes in the network may represent physical locations or abstract choices. Taking inspiration from how water distributes itself in a system of connected tanks of varying heights, we formulate a best response dynamics for the population. In this dynamics, the population in each node simultaneously seeks to redistribute itself according to the `best response’ to the state of the population in the node’s neighborhood. We provide an algorithm to determine the best response as a function of the state of the population. We then show that given the state of the population, the best response is unique. For the continuous time version of the best response dynamics, we show asymptotic convergence to an equilibrium point for an arbitrary initial condition. We then explore a second dynamics, in which the population evolves according to centralized gradient descent of the social cost. Again, we show asymptotic convergence for an arbitrary initial condition. We illustrate our results through simulations.},
keywords = {Conference},
pubstate = {forthcoming},
tppubtype = {conference}
}
</div>

5. #### [5. Negative Sampling for Hyperlink Prediction in Networks](/assets/publications/Negative-Sampling-for-Hyperlink-Prediction-in-Networks.pdf){:target="_blank" rel="noopener noreferrer"}
*Patil, Prasanna; Govind Sharma, Narasimha Murty M*<br>
Pacific-Asia Conference on Knowledge Discovery and Data Mining, 2020.<br>
<button id="buttona14" onclick="AbstractToggle(14)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb14" onclick="BibTeXToggle(14)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract14" style="display:none" markdown="1">
While graphs capture pairwise relations between entities, hypergraphs deal with higher-order ones, thereby ensuring losslessness. However, in hyperlink (i.e., higher-order link) prediction, where hyperlinks and non-hyperlinks are treated as “positive” and “negative” classes respectively, hypergraphs suffer from the problem of extreme class imbalance. Given this context, “negative sampling”—under-sampling the negative class of non-hyperlinks—becomes mandatory for performing hyperlink prediction. No prior work on hyperlink prediction deals with this problem. In this work, which is the first of its kind, we deal with this problem in the context of hyperlink prediction. More specifically, we leverage graph sampling techniques for sampling non-hyperlinks in hyperlink prediction. Our analysis clearly establishes the effect of random sampling, which is the norm in both link- as well as hyperlink-prediction. Further, we formalize the notion of “hardness” of non-hyperlinks via a measure of density, and analyze its distribution over various negative sampling techniques. We experiment with some real-world hypergraph datasets and provide both qualitative and quantitative results on the effects of negative sampling. We also establish its importance in evaluating hyperlink prediction algorithms.
</div>
<div id="BibTeX14" style="display:none">
@conference{@Prasanna,
title = {Negative Sampling for Hyperlink Prediction in Networks},
author = {Prasanna Patil and Govind Sharma, M Narasimha Murty},
url = {https://cni.iisc.ac.in/wp-content/uploads/2020/07/Negative-Sampling-for-Hyperlink-Prediction-in-Networks.pdf},
doi = {10.1007/978-3-030-47436-2_46},
year = {2020},
date = {2020-05-06},
booktitle = {Pacific-Asia Conference on Knowledge Discovery and Data Mining},
pages = {607-619},
abstract = {While graphs capture pairwise relations between entities, hypergraphs deal with higher-order ones, thereby ensuring losslessness. However, in hyperlink (i.e., higher-order link) prediction, where hyperlinks and non-hyperlinks are treated as “positive” and “negative” classes respectively, hypergraphs suffer from the problem of extreme class imbalance. Given this context, “negative sampling”—under-sampling the negative class of non-hyperlinks—becomes mandatory for performing hyperlink prediction. No prior work on hyperlink prediction deals with this problem. In this work, which is the first of its kind, we deal with this problem in the context of hyperlink prediction. More specifically, we leverage graph sampling techniques for sampling non-hyperlinks in hyperlink prediction. Our analysis clearly establishes the effect of random sampling, which is the norm in both link- as well as hyperlink-prediction. Further, we formalize the notion of “hardness” of non-hyperlinks via a measure of density, and analyze its distribution over various negative sampling techniques. We experiment with some real-world hypergraph datasets and provide both qualitative and quantitative results on the effects of negative sampling. We also establish its importance in evaluating hyperlink prediction algorithms.},
keywords = {Conference},
pubstate = {published},
tppubtype = {conference}
}
</div>

6. #### [6. On the Latency in Vehicular Control using Video Streaming over Wi-Fi](/assets/publications/On-the-Latency-in-Vehicular-Control-using-Video-Streaming-over-Wi-Fi.pdf){:target="_blank" rel="noopener noreferrer"}
*Pratik Sharma; Devam Awasare ; Bishal Jaiswal ; Srivats Mohan ; N. Abinaya ; Ishan Darwhekar ; Anand Svr ; Bharadwaj Amrutur ; Aditya Gopalan ; Parimal Parag ; Himanshu, Tyagi*<br>
2020 National Conference on Communications (NCC), IIT Kharagpur, 21-23 February 2020, 2020.<br>
<button id="buttona15" onclick="AbstractToggle(15)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb15" onclick="BibTeXToggle(15)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract15" style="display:none" markdown="1">
We consider the use of Wi-Fi (IEEE 802.11n/r) network for remote control of a vehicle using video transmission on the uplink and control signals for the actuator on the downlink. We have setup a network with multiple access points (AP) providing indoor and outdoor coverage, which connects an unmanned ground vehicle (UGV) to a remote command center. Additionally, our setup includes a redundant IEEE 802.11p link for sending control messages over downlink with high reliability and low latency. We study the end-to-end communication delay and complete a latency profiling for each sub-component, including the video codec and the Wi-Fi links. Furthermore, we provide guidelines for practical design choices including the optimal configuration of the scanning process during handoffs and the codec parameters for delay optimization. Overall, our proposed configuration reduces the end-to-end delay significantly in comparison with the default configuration.
</div>
<div id="BibTeX15" style="display:none">
@conference{@Pratik,
title = {On the Latency in Vehicular Control using Video Streaming over Wi-Fi},
author = {Pratik Sharma; Devam Awasare ; Bishal Jaiswal ; Srivats Mohan ; N. Abinaya ; Ishan Darwhekar ; Anand Svr ; Bharadwaj Amrutur ; Aditya Gopalan ; Parimal Parag ; Himanshu,Tyagi
},
url = {https://cni.iisc.ac.in/wp-content/uploads/2020/07/On-the-Latency-in-Vehicular-Control-using-Video-Streaming-over-Wi-Fi.pdf},
doi = {10.1109/NCC48643.2020.9056067},
year = {2020},
date = {2020-04-06},
booktitle = {2020 National Conference on Communications (NCC), IIT Kharagpur, 21-23 February 2020},
abstract = {We consider the use of Wi-Fi (IEEE 802.11n/r) network for remote control of a vehicle using video transmission on the uplink and control signals for the actuator on the downlink. We have setup a network with multiple access points (AP) providing indoor and outdoor coverage, which connects an unmanned ground vehicle (UGV) to a remote command center. Additionally, our setup includes a redundant IEEE 802.11p link for sending control messages over downlink with high reliability and low latency. We study the end-to-end communication delay and complete a latency profiling for each sub-component, including the video codec and the Wi-Fi links. Furthermore, we provide guidelines for practical design choices including the optimal configuration of the scanning process during handoffs and the codec parameters for delay optimization. Overall, our proposed configuration reduces the end-to-end delay significantly in comparison with the default configuration.},
keywords = {Conference},
pubstate = {published},
tppubtype = {conference}
}
</div>

7. #### [7. Optimal Pricing in Finite Server Systems](/assets/publications/Optimal-Pricing-in-Finite-Server-Systems.pdf){:target="_blank" rel="noopener noreferrer"}
*Ashok Krishnan KS; Chandramani Singh; Siva Theja Maguluri; Parimal, Parag*<br>
The 18th International Symposium on Modeling and Optimization in Mobile, Ad Hoc and Wireless Networks (WiOpt 2020), 2020.<br>
<button id="buttona16" onclick="AbstractToggle(16)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb16" onclick="BibTeXToggle(16)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract16" style="display:none" markdown="1">
We consider a system ofKservers, where customersarrive according to a Poisson process, and have independentand identical (i.i.d.) exponential service times and i.i.d. valuations of the service. We consider the setting where customers leavewhen they find all servers busy. Service provider announces aprice to an incoming customer, depending on the number of busyservers. An incoming arrival enters the system if its valuationexceeds the price. We find the optimal state dependent pricing,that maximizes the revenue rate for the service provider.
</div>
<div id="BibTeX16" style="display:none">
@conference{@Ashok,
title = {Optimal Pricing in Finite Server Systems},
author = {Ashok Krishnan KS; Chandramani Singh; Siva Theja Maguluri; Parimal, Parag},
url = {https://cni.iisc.ac.in/wp-content/uploads/2020/08/Optimal-Pricing-in-Finite-Server-Systems.pdf},
year = {2020},
date = {2020-06-15},
booktitle = {The 18th International Symposium on Modeling and Optimization in Mobile, Ad Hoc and Wireless Networks (WiOpt 2020)},
abstract = {We consider a system ofKservers, where customersarrive according to a Poisson process, and have independentand identical (i.i.d.) exponential service times andi.i.d.valuationsof the service. We consider the setting where customers leavewhen they find all servers busy. Service provider announces aprice to an incoming customer, depending on the number of busyservers. An incoming arrival enters the system if its valuationexceeds the price. We find the optimal state dependent pricing,that maximizes the revenue rate for the service provider.},
keywords = {Conference},
pubstate = {published},
tppubtype = {conference}
}
</div>
8. #### [8. Tracking an Auto-Regressive Process with Limited Communication](/assets/publications/Tracking-an-Auto-Regressive-Process-with-Limited-Communication.pdf){:target="_blank" rel="noopener noreferrer"}
*Rooji Jinan; Parimal Parag; Himanshu, Tyagi*<br>
2020 IEEE International Symposium on Information Theory, 2020.<br>
<button id="buttona17" onclick="AbstractToggle(17)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb17" onclick="BibTeXToggle(17)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract17" style="display:none" markdown="1">
Samples from a high-dimensional AR[1] process are observed by a sender which can communicate only finitely many bits per unit time to a receiver. The receiver seeks to form an estimate of the process value at every time instant in real-time. We consider a time-slotted communication model in a slow-sampling regime where multiple communication slots occur between two sampling instants. We propose a successive update scheme which uses communication between sampling instants to refine estimates of the latest sample and study the following question: Is it better to collect communication of multiple slots to send better refined estimates, making the receiver wait more for every refinement, or to be fast but loose and send new information in every communication opportunity? We show that the fast but loose successive update scheme with ideal spherical codes is universally optimal asymptotically for a large dimension. However, most practical quantization codes for fixed dimensions do not meet the ideal performance required for this optimality, and they typically will have a bias in the form of a fixed additive error. Interestingly, our analysis shows that the fast but loose scheme is not an optimal choice in the presence of such errors, and a judiciously chosen frequency of updates outperforms it.
</div>
<div id="BibTeX17" style="display:none">
@article{@Rooji,
title = {Tracking an Auto-Regressive Process with Limited Communication },
author = {Rooji Jinan; Parimal Parag; Himanshu, Tyagi},
url = {https://cni.iisc.ac.in/wp-content/uploads/2020/08/Tracking-an-Auto-Regressive-Process-with-Limited-Communication-per-Unit-Time.pdf},
year = {2020},
date = {2020-03-22},
journal = {2020 IEEE International Symposium on Information Theory},
abstract = {Samples from a high-dimensional AR[1] process are observed by a sender which can communicate only finitely many bits per unit time to a receiver. The receiver seeks to form an estimate of the process value at every time instant in real-time. We consider a time-slotted communication model in a slow-sampling regime where multiple communication slots occur between two sampling instants. We propose a successive update scheme which uses communication between sampling instants to refine estimates of the latest sample and study the following question: Is it better to collect communication of multiple slots to send better refined estimates, making the receiver wait more for every refinement, or to be fast but loose and send new information in every communication opportunity? We show that the fast but loose successive update scheme with ideal spherical codes is universally optimal asymptotically for a large dimension. However, most practical quantization codes for fixed dimensions do not meet the ideal performance required for this optimality, and they typically will have a bias in the form of a fixed additive error. Interestingly, our analysis shows that the fast but loose scheme is not an optimal choice in the presence of such errors, and a judiciously chosen frequency of updates outperforms it.},
keywords = {Journal},
pubstate = {published},
tppubtype = {article}
}
</div>
</div>
</li>
</ul>        
<ul class="jekyllcodex_accordion">
        <li><input id="c2019" type="checkbox" /><label for="c2019">{{ "# 2019" |  markdownify }}</label>
<div markdown="1">1. #### [1. Probabilistic forwarding of coded packets on networks](/assets/publications/Probabilistic-Forwarding-of-Coded-Packets-on-Networks-Conference.pdf){:target="_blank" rel="noopener noreferrer"}
*B. R. Vinay Kumar; N, Kashyap*<br>
2019 IEEE International Symposium on Information Theory (ISIT), Paris, Jul 7-12, 2019, 2019.<br>
<button id="buttona18" onclick="AbstractToggle(18)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb18" onclick="BibTeXToggle(18)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract18" style="display:none" markdown="1">
We consider a scenario of broadcasting information over a network of nodes connected by noiseless communication links. A source node in the network has k data packets to broadcast, and it suffices that a large fraction of the network nodes receives the broadcast. The source encodes the k data packets into n≥k coded packets using a maximum distance separable (MDS) code, and transmits them to its one-hop neighbours. Every other node in the network follows a probabilistic forwarding protocol, in which it forwards a previously unreceived packet to all its neighbours with a certain probability p. A "near-broadcast" is when the expected fraction of nodes that receive at least k of the n coded packets is close to 1. The forwarding probability p is chosen so as to minimize the expected total number of transmissions needed for a near-broadcast. In this paper, we analyze the probabilistic forwarding of coded packets on two specific network topologies: binary trees and square grids. For trees, our analysis shows that for fixed k, the expected total number of transmissions increases with n. On the other hand, on grids, we use ideas from percolation theory to show that a judicious choice of n will significantly reduce the expected total number of transmissions needed for a near-broadcast.
</div>
<div id="BibTeX18" style="display:none">
@conference{@Vinayb,
title = {Probabilistic forwarding of coded packets on networks},
author = {B. R. Vinay Kumar; N,Kashyap},
url = {https://cni.iisc.ac.in/wp-content/uploads/2020/08/Probabilistic-Forwarding-of-Coded-Packets-on-Networks-Conference.pdf},
doi = { 10.1109/ISIT.2019.8849508},
year = {2019},
date = {2019-09-26},
booktitle = { 2019 IEEE International Symposium on Information Theory (ISIT), Paris, Jul 7-12, 2019},
abstract = {We consider a scenario of broadcasting information over a network of nodes connected by noiseless communication links. A source node in the network has k data packets to broadcast, and it suffices that a large fraction of the network nodes receives the broadcast. The source encodes the k data packets into n≥k coded packets using a maximum distance separable (MDS) code, and transmits them to its one-hop neighbours. Every other node in the network follows a probabilistic forwarding protocol, in which it forwards a previously unreceived packet to all its neighbours with a certain probability p. A “near-broadcast” is when the expected fraction of nodes that receive at least k of the n coded packets is close to 1. The forwarding probability p is chosen so as to minimize the expected total number of transmissions needed for a near-broadcast. In this paper, we analyze the probabilistic forwarding of coded packets on two specific network topologies: binary trees and square grids. For trees, our analysis shows that for fixed k, the expected total number of transmissions increases with n. On the other hand, on grids, we use ideas from percolation theory to show that a judicious choice of n will significantly reduce the expected total number of transmissions needed for a near-broadcast.},
keywords = {Conference},
pubstate = {published},
tppubtype = {conference}
}
</div>
2. #### [2. The Effect of Introducing Redundancy in a Probabilistic Forwarding Protocol](/assets/publications/The-Effect-of-Introducing-Redundancy-in-a-Probabilistic-Forwarding-Protocol.pdf){:target="_blank" rel="noopener noreferrer"}
*B. R. Vinay Kumar; R Antony; N, Kashyap*<br>
2018 National Conference on Communications (NCC 2018), IIT- Hyderabad, Feb 25-28, 2018, 2019.<br>
<button id="buttona19" onclick="AbstractToggle(19)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb19" onclick="BibTeXToggle(19)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract19" style="display:none" markdown="1">
This paper is concerned with the problem of broadcasting information from a source node to every node in an ad-hoc network. Flooding, as a broadcast mechanism, involves each node forwarding any packet it receives to all its neighbours. This results in excessive transmissions and thus a high energy expenditure overall. Probabilistic forwarding or gossiping involves each node forwarding a received packet to all its neighbours only with a certain probability p. In this paper, we study the effect of introducing redundancy, in the form of coded packets, into a probabilistic forwarding protocol. Specifically, we assume that the source node has k data packets to broadcast, which are encoded into n 2: k coded packets, such that any k of these coded packets are sufficient to recover the original k data packets. Our interest is in determining the minimum forwarding probability p for a “successful broadcast”, which we take to be the event that the expected fraction of network nodes that receive at least k of the n coded packets is close to 1. We examine, via simulations and analysis of a number of different network topologies (e.g., trees, grids, random geometric graphs), how this minimum forwarding probability, and correspondingly, the expected total number of packet transmissions varies with the amount of redundancy added. Our simulation results indicate that over network topologies that are highly connected, the introduction of redundancy into the probabilistic forwarding protocol is useful, as it can significantly reduce the expected total number of transmissions needed for a successful broadcast. On the other hand, for trees, our analysis shows that the expected total number of transmissions needed increases with redundancy.
</div>
<div id="BibTeX19" style="display:none">
@conference{@Vinayc,
title = {The Effect of Introducing Redundancy in a Probabilistic Forwarding Protocol},
author = {B. R. Vinay Kumar; R,Antony; N,Kashyap},
url = {https://cni.iisc.ac.in/wp-content/uploads/2020/08/The-Effect-of-Introducing-Redundancy-in-a-Probabilistic-Forwarding-Protocol.pdf},
doi = {10.1109/NCC.2018.8599936},
year = {2019},
date = {2019-01-03},
booktitle = {2018 National Conference on Communications (NCC 2018), IIT- Hyderabad, Feb 25-28, 2018},
abstract = {This paper is concerned with the problem of broadcasting information from a source node to every node in an ad-hoc network. Flooding, as a broadcast mechanism, involves each node forwarding any packet it receives to all its neighbours. This results in excessive transmissions and thus a high energy expenditure overall. Probabilistic forwarding or gossiping involves each node forwarding a received packet to all its neighbours only with a certain probability p. In this paper, we study the effect of introducing redundancy, in the form of coded packets, into a probabilistic forwarding protocol. Specifically, we assume that the source node has k data packets to broadcast, which are encoded into n 2: k coded packets, such that any k of these coded packets are sufficient to recover the original k data packets. Our interest is in determining the minimum forwarding probability p for a “successful broadcast”, which we take to be the event that the expected fraction of network nodes that receive at least k of the n coded packets is close to 1. We examine, via simulations and analysis of a number of different network topologies (e.g., trees, grids, random geometric graphs), how this minimum forwarding probability, and correspondingly, the expected total number of packet transmissions varies with the amount of redundancy added. Our simulation results indicate that over network topologies that are highly connected, the introduction of redundancy into the probabilistic forwarding protocol is useful, as it can significantly reduce the expected total number of transmissions needed for a successful broadcast. On the other hand, for trees, our analysis shows that the expected total number of transmissions needed increases with redundancy.},
keywords = {Conference},
pubstate = {published},
tppubtype = {conference}
}
</div>
</div>
</li>
</ul>        
<script>document.getElementById("c2022").click();</script>
</div>
<div markdown="1" id="techreport" class="tabcontent">
<ul class="jekyllcodex_accordion">
        <li><input id="t2020" type="checkbox" /><label for="t2020">{{ "# 2020" |  markdownify }}</label>
<div markdown="1">1. #### [1. Antidote for CoVID-19 pandemic induced surge in online learning](){:target="_blank" rel="noopener noreferrer"}
*Shriram, Sharad*<br>
2020<br>
<button id="buttonb20" onclick="BibTeXToggle(20)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="BibTeX20" style="display:none">
@techreport{@Sharad,
title = {Antidote for CoVID-19 pandemic induced surge in online learning},
author = {Sharad Shriram},
editor = {ACM SIGCOMM Online Networking Education Workshop and Community Discussion},
year = {2020},
date = {2020-05-01},
keywords = {Technical Report},
pubstate = {published},
tppubtype = {techreport}
}
</div>
2. #### [2. City-Scale Agent-Based Simulators for the Study of Non-Pharmaceutical Interventions in the Context of the COVID-19 Epidemic](/assets/publications/City-Scale-Agent-Based-Simulators-for-the-study-of-Non-Pharmaceutical-Interventions-in-the-Context-of-the-COVID-19-Epidemic.pdf){:target="_blank" rel="noopener noreferrer"}
*Shubhada Agrawal; Siddharth Bhandari; Anirban Bhattacharjee; Anand Deo; Narendra M, Dixit; Prahladh Harsha; Sandeep Juneja; Poonam Kesarwani; Aditya Krishna Swamy; Preetam Patil; Nihesh Rathod; Ramprasad Saptharishi; Sharad Shriram; Piyush Srivastava; Rajesh Sundaresan; Nidhin Koshy Vaidhiyan; Sarath Yasodharan*<br>
2020<br>
<button id="buttona21" onclick="AbstractToggle(21)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb21" onclick="BibTeXToggle(21)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract21" style="display:none" markdown="1">
We highlight the usefulness of city-scale agent-based simulators in studying various non-pharmaceutical interventions to manage an evolving pandemic. We ground our studies in the context of the COVID-19 pandemic and demonstrate the power of the simulator via several exploratory case studies in two metropolises, Bengaluru and Mumbai. Such tools become common-place in any city administration’s tool kit in our march towards digital health.
</div>
<div id="BibTeX21" style="display:none">
@techreport{@Shubhadab,
title = {City-Scale Agent-Based Simulators for the Study of Non-Pharmaceutical Interventions in the Context of the COVID-19 Epidemic},
author = {Shubhada Agrawal; Siddharth Bhandari; Anirban Bhattacharjee; Anand Deo; Narendra,M,Dixit; Prahladh Harsha; Sandeep Juneja; Poonam Kesarwani; Aditya Krishna Swamy; Preetam Patil; Nihesh Rathod; Ramprasad Saptharishi; Sharad Shriram; Piyush Srivastava; Rajesh Sundaresan; Nidhin Koshy Vaidhiyan; Sarath Yasodharan},
url = {https://cni.iisc.ac.in/wp-content/uploads/2020/10/City-Scale-Agent-Based-Simulators-for-the-study-of-Non-Pharmaceutical-Interventions-in-the-Context-of-the-COVID-19-Epidemic.pdf},
year = {2020},
date = {2020-08-11},
abstract = {We highlight the usefulness of city-scale agent-based simulators in studying various non-pharmaceutical interventions to manage an evolving pandemic. We ground our studies in the context of the COVID-19 pandemic and demonstrate the power of the simulator via several exploratory case studies in two metropolises, Bengaluru and Mumbai. Such tools become common-place in any city administration’s tool kit in our march towards digital health. },
keywords = {Technical Report},
pubstate = {published},
tppubtype = {techreport}
}
</div>
3. #### [3. COVID-19 Epidemic Study II: Phased emergence from the Lockdown in Mumbai](/assets/publications/COVID-19-Epidemic-Study-II-Phased-Emergence-from-the-lockdown-in-Mumbai.pdf){:target="_blank" rel="noopener noreferrer"}
*Prahladh Harsha; Sandeep Juneja; Preetam Patil; Nihesh Rathod; Ramprasad Saptharishi; AY Sarath; Sharad Sriram; Piyush Srivastava; Rajesh Sundaresan; Nidhin Koshy, Vaidhiyan*<br>
2020<br>
<button id="buttona22" onclick="AbstractToggle(22)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb22" onclick="BibTeXToggle(22)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract22" style="display:none" markdown="1">
The nation-wide lockdown starting 25 March 2020, aimed at suppressing the spread of the COVID-19 disease, was extended until 31 May 2020 in three subsequent orders by the Government of India. The extended lockdown has had significant social and economic consequences and `lockdown fatigue’ has likely set in. Phased reopening began from 01 June 2020 onwards. Mumbai, one of the most crowded cities in the world, has witnessed both the largest number of cases and deaths among all the cities in India (41986 positive cases and 1368 deaths as of 02 June 2020). Many tough decisions are going to be made on re-opening in the next few days. In an earlier IISc-TIFR Report, we presented an agent-based city-scale simulator(ABCS) to model the progression and spread of the infection in large metropolises like Mumbai and Bengaluru. As discussed in IISc-TIFR Report 1, ABCS is a useful tool to model interactions of city residents at an individual level and to capture the impact of non-pharmaceutical interventions on the infection spread. In this report we focus on Mumbai. Using our simulator, we consider some plausible scenarios for phased emergence of Mumbai from the lockdown, 01 June 2020 onwards. These include phased and gradual opening of the industry, partial opening of public transportation (modelling of infection spread in suburban trains), impact of containment zones on controlling infections, and the role of compliance with respect to various intervention measures including use of masks, case isolation, home quarantine, etc. The main takeaway of our simulation results is that a phased opening of workplaces, say at a conservative attendance level of 20 to 33%, is a good way to restart economic activity while ensuring that the city’s medical care capacity remains adequate to handle the possible rise in the number of COVID-19 patients in June and July.
</div>
<div id="BibTeX22" style="display:none">
@techreport{@Prahladh,
title = {COVID-19 Epidemic Study II: Phased emergence from the Lockdown in Mumbai},
author = {Prahladh Harsha; Sandeep Juneja; Preetam Patil; Nihesh Rathod; Ramprasad Saptharishi; AY Sarath; Sharad Sriram; Piyush Srivastava; Rajesh Sundaresan; Nidhin Koshy,Vaidhiyan},
url = {https://cps.iisc.ac.in/wp-content/uploads/2020/08/COVID-19-Epidemic-Study-II-Phased-Emergence-from-the-lockdown-in-Mumbai.pdf},
year = {2020},
date = {2020-06-05},
abstract = {The nation-wide lockdown starting 25 March 2020, aimed at suppressing the spread of the COVID-19 disease, was extended until 31 May 2020 in three subsequent orders by the Government of India. The extended lockdown has had significant social and economic consequences and `lockdown fatigue’ has likely set in. Phased reopening began from 01 June 2020 onwards. Mumbai, one of the most crowded cities in the world, has witnessed both the largest number of cases and deaths among all the cities in India (41986 positive cases and 1368 deaths as of 02 June 2020). Many tough decisions are going to be made on re-opening in the next few days. In an earlier IISc-TIFR Report, we presented an agent-based city-scale simulator(ABCS) to model the progression and spread of the infection in large metropolises like Mumbai and Bengaluru. As discussed in IISc-TIFR Report 1, ABCS is a useful tool to model interactions of city residents at an individual level and to capture the impact of non-pharmaceutical interventions on the infection spread. In this report we focus on Mumbai. Using our simulator, we consider some plausible scenarios for phased emergence of Mumbai from the lockdown, 01 June 2020 onwards. These include phased and gradual opening of the industry, partial opening of public transportation (modelling of infection spread in suburban trains), impact of containment zones on controlling infections, and the role of compliance with respect to various intervention measures including use of masks, case isolation, home quarantine, etc. The main takeaway of our simulation results is that a phased opening of workplaces, say at a conservative attendance level of 20 to 33%, is a good way to restart economic activity while ensuring that the city’s medical care capacity remains adequate to handle the possible rise in the number of COVID-19 patients in June and July. },
keywords = {Technical Report},
pubstate = {published},
tppubtype = {techreport}
}
</div>
4. #### [4. COVID-19 Epidemic: A Workplace Readiness Indicator](/assets/publications/COVID-19-Epidemic-A-Workplace-Readiness-Indicator.pdf){:target="_blank" rel="noopener noreferrer"}
*Preetam Patil; Manoj Rajan; Nihesh Rathod; Rajesh, Sundaresan*<br>
2020<br>
<button id="buttonb23" onclick="BibTeXToggle(23)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="BibTeX23" style="display:none">
@techreport{@Rajesh,
title = {COVID-19 Epidemic: A Workplace Readiness Indicator},
author = {Preetam Patil; Manoj Rajan; Nihesh Rathod; Rajesh,Sundaresan},
url = {https://cni.iisc.ac.in/wp-content/uploads/2020/08/COVID-19-Epidemic-A-Workplace-Readiness-Indicator.pdf},
year = {2020},
date = {2020-05-18},
keywords = {Technical Report},
pubstate = {published},
tppubtype = {techreport}
}
</div>
5. #### [5. COVID-19 Epidemic: Unlocking the Lockdown in India](){:target="_blank" rel="noopener noreferrer"}
*Shubhada Agrawal; Siddharth Bhandari; Anirban Bhattacharjee; Anand Deo; Narendra Dixit; Prahladh Harsha; Sandeep Juneja; Poonam Kesarwani; Aditya Krishna Swamy; Preetam Patil; Nihesh Rathod; Ramprasad Saptharishi; AY Sarath; Sharad Sriram; Piyush Srivastava; Rajesh Sundaresan; Nidhin Koshy, Vaidhiyan*<br>
2020<br>
<button id="buttonb24" onclick="BibTeXToggle(24)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="BibTeX24" style="display:none">
@techreport{@Shubhada,
title = {COVID-19 Epidemic: Unlocking the Lockdown in India},
author = {Shubhada Agrawal; Siddharth Bhandari; Anirban Bhattacharjee; Anand Deo; Narendra Dixit; Prahladh Harsha; Sandeep Juneja; Poonam Kesarwani; Aditya Krishna Swamy; Preetam Patil; Nihesh Rathod; Ramprasad Saptharishi; AY,Sarath; Sharad Sriram; Piyush Srivastava; Rajesh Sundaresan; Nidhin Koshy,Vaidhiyan},
editor = {Report 1, Indian Institute of Science},
year = {2020},
date = {2020-04-19},
keywords = {Technical Report},
pubstate = {published},
tppubtype = {techreport}
}
</div>
6. #### [6. How Reliable are Test Numbers for Revealing the COVID-19 Ground Truth and Applying Interventions?](){:target="_blank" rel="noopener noreferrer"}
*Aditya Gopalan, Himanshu Tyagi*<br>
2020<br>
<button id="buttona25" onclick="AbstractToggle(25)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb25" onclick="BibTeXToggle(25)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract25" style="display:none" markdown="1">
The number of confirmed cases of COVID-19 is often used as a proxy for the actual number of ground truth COVID-19 infected cases in both public discourse and policy making. However, the number of confirmed cases depends on the testing policy, and it is important to understand how the number of positive cases obtained using different testing policies reveals the unknown ground truth. We develop an agent-based simulation framework in Python that can simulate various testing policies as well as interventions such as lockdown based on them. The interaction between the agents can take into account various communities and mobility patterns. A distinguishing feature of our framework is the presence of another `flu’-like illness with symptoms similar to COVID-19, that allows us to model the noise in selecting the pool of patients to be tested. We instantiate our model for the city of Bengaluru in India, using census data to distribute agents geographically, and traffic flow mobility data to model long-distance interactions and mixing. We use the simulation framework to compare the performance of three testing policies: Random Symptomatic Testing (RST), Contact Tracing (CT), and a new Location Based Testing policy (LBT). We observe that if a sufficient fraction of symptomatic patients come out for testing, then RST can capture the ground truth quite closely even with very few daily tests. However, CT consistently captures more positive cases. Interestingly, our new LBT, which is operationally less intensive than CT, gives performance that is comparable with CT. In another direction, we compare the efficacy of these three testing policies in enabling lockdown, and observe that CT flattens the ground truth curve maximally, followed closely by LBT, and significantly better than RST.
</div>
<div id="BibTeX25" style="display:none">
@techreport{@Aditya,
title = {How Reliable are Test Numbers for Revealing the COVID-19 Ground Truth and Applying Interventions?},
author = {Aditya Gopalan, Himanshu Tyagi},
year = {2020},
date = {2020-04-24},
abstract = {The number of confirmed cases of COVID-19 is often used as a proxy for the actual number of ground truth COVID-19 infected cases in both public discourse and policy making. However, the number of confirmed cases depends on the testing policy, and it is important to understand how the number of positive cases obtained using different testing policies reveals the unknown ground truth. We develop an agent-based simulation framework in Python that can simulate various testing policies as well as interventions such as lockdown based on them. The interaction between the agents can take into account various communities and mobility patterns. A distinguishing feature of our framework is the presence of another `flu’-like illness with symptoms similar to COVID-19, that allows us to model the noise in selecting the pool of patients to be tested. We instantiate our model for the city of Bengaluru in India, using census data to distribute agents geographically, and traffic flow mobility data to model long-distance interactions and mixing. We use the simulation framework to compare the performance of three testing policies: Random Symptomatic Testing (RST), Contact Tracing (CT), and a new Location Based Testing policy (LBT). We observe that if a sufficient fraction of symptomatic patients come out for testing, then RST can capture the ground truth quite closely even with very few daily tests. However, CT consistently captures more positive cases. Interestingly, our new LBT, which is operationally less intensive than CT, gives performance that is comparable with CT. In another direction, we compare the efficacy of these three testing policies in enabling lockdown, and observe that CT flattens the ground truth curve maximally, followed closely by LBT, and significantly better than RST. },
keywords = {Technical Report},
pubstate = {published},
tppubtype = {techreport}
}
</div>
</div>
</li>
</ul>        
<script>document.getElementById("t2020").click();</script>
</div>
<div markdown="1" id="preprint" class="tabcontent">
<ul class="jekyllcodex_accordion">
  <li><input id="p2022" type="checkbox" /><label for="p2022">{{ "# 2022" |  markdownify }}</label>
<div markdown="1">1. #### [1. Analysis of Inter-Event Times in Linear Systems under Event-Triggered or Self-Triggered Control](){:target="_blank" rel="noopener noreferrer"}
*Anusree Rajan, Pavankumar Tallapragada*<br>
arXiv:2201.02090.<br>
<button id="buttona26" onclick="AbstractToggle(26)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb26" onclick="BibTeXToggle(26)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract26" style="display:none" markdown="1">
</div>
<div id="BibTeX26" style="display:none">
</div>
</div>
</li>
</ul>        
<ul class="jekyllcodex_accordion">
        <li><input id="p2021" type="checkbox" /><label for="p2021">{{ "# 2021" |  markdownify }}</label>
<div markdown="1">1. #### [1. Modeling Performance and Energy trade-offs in Online Data-Intensive Applications](){:target="_blank" rel="noopener noreferrer"}
*Ajay Badita, Rooji Jinan, Balajee Vamanan, Parimal Parag*<br>
arXiv:2108.08199.<br>
<button id="buttona27" onclick="AbstractToggle(27)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb27" onclick="BibTeXToggle(27)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract27" style="display:none" markdown="1">
</div>
<div id="BibTeX27" style="display:none">
</div>
</div>
</li>
</ul>        
<ul class="jekyllcodex_accordion">
        <li><input id="p2020" type="checkbox" /><label for="p2020">{{ "# 2020" |  markdownify }}</label>
<div markdown="1">1. ####  [1. A Stochastic Game Framework for Efficient Energy Management in Microgrid Networks](/assets/publications/A-Stochastic-Game-Framework-for-Efficient-Energy-Management-in-Microgrid-Networks-2.pdf){:target="_blank" rel="noopener noreferrer"}
*Shravan Nayak; Chanakya Ajit Ekbote; Annanya Pratap Singh Chauhan; Raghuram Bharadwaj Diddig; Prishita Ray; Abhinava Sikdar; Sai Koti Reddy Danda; Shalabh, Bhatnagar*<br>
arXiv:2002.02084 , 2020.<br>
<button id="buttona28" onclick="AbstractToggle(28)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb28" onclick="BibTeXToggle(28)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract28" style="display:none" markdown="1">
We consider the problem of energy management in microgrid networks. A microgrid is capable of generating a limited amount of energy from a renewable resource and is responsible for handling the demands of its dedicated customers. Owing to the variable nature of renewable generation and the demands of the customers, it becomes imperative that each microgrid optimally manages its energy. This involves intelligently scheduling the demands at the customer side, selling (when there is a surplus) and buying (when there is a deficit) the power from its neighboring microgrids depending on its current and future needs. Typically, the transaction of power among the microgrids happens at a pre-decided price by the central grid. In this work, we formulate the problems of demand and battery scheduling, energy trading and dynamic pricing (where we allow the microgrids to decide the price of the transaction depending on their current configuration of demand and renewable energy) in the framework of stochastic games. Subsequently, we propose a novel approach that makes use of independent learners Deep Q-learning algorithm to solve this problem. Through extensive empirical evaluation, we show that our proposed framework is more beneficial to the majority of the microgrids and we provide a detailed analysis of the results.
</div>
<div id="BibTeX28" style="display:none">
@article{@Shravan,
title = {A Stochastic Game Framework for Efficient Energy Management in Microgrid Networks},
author = {Shravan Nayak; Chanakya Ajit Ekbote; Annanya Pratap Singh Chauhan; Raghuram Bharadwaj Diddig;, Prishita Ray; Abhinava Sikdar; Sai Koti Reddy Danda; Shalabh, Bhatnagar},
url = {https://cni.iisc.ac.in/wp-content/uploads/2020/10/A-Stochastic-Game-Framework-for-Efficient-Energy-Management-in-Microgrid-Networks-2.pdf},
year = {2020},
date = {2020-02-23},
journal = {arXiv:2002.02084 },
abstract = {We consider the problem of energy management in microgrid networks. A microgrid is capable of generating a limited amount of energy from a renewable resource and is responsible for handling the demands of its dedicated customers. Owing to the variable nature of renewable generation and the demands of the customers, it becomes imperative that each microgrid optimally manages its energy. This involves intelligently scheduling the demands at the customer side, selling (when there is a surplus) and buying (when there is a deficit) the power from its neighboring microgrids depending on its current and future needs. Typically, the transaction of power among the microgrids happens at a pre-decided price by the central grid. In this work, we formulate the problems of demand and battery scheduling, energy trading and dynamic pricing (where we allow the microgrids to decide the price of the transaction depending on their current configuration of demand and renewable energy) in the framework of stochastic games. Subsequently, we propose a novel approach that makes use of independent learners Deep Q-learning algorithm to solve this problem. Through extensive empirical evaluation, we show that our proposed framework is more beneficial to the majority of the microgrids and we provide a detailed analysis of the results. },
keywords = {Journal},
pubstate = {published},
tppubtype = {article}
}
</div>
2. #### [2. Detecting an Odd Restless Markov Arm with a Trembling Hand](/assets/publications/Detecting-an-Odd-Restless-Markov-Arm-with-a-Trembling-Hand-1.pdf){:target="_blank" rel="noopener noreferrer"}
*P. N. Karthik, Rajesh Sundaresan*<br>
arXiv:2005.06255, 2020.<br>
<button id="buttona29" onclick="AbstractToggle(29)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb29" onclick="BibTeXToggle(29)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract29" style="display:none" markdown="1">
In this paper, we consider a multi-armed bandit in which each arm is a Markov process evolving on a finite state space. The state space is common across the arms, and the arms are independent of each other. The transition probability matrix of one of the arms (the odd arm) is different from the common transition probability matrix of all the other arms. A decision maker, who knows these transition probability matrices, wishes to identify the odd arm as quickly as possible, while keeping the probability of decision error small. To do so, the decision maker collects observations from the arms by pulling the arms in a sequential manner, one at each discrete time instant. However, the decision maker has a trembling hand, and the arm that is actually pulled at any given time differs, with a small probability, from the one he intended to pull. The observation at any given time is the arm that is actually pulled and its current state. The Markov processes of the unobserved arms continue to evolve. This makes the arms restless.
For the above setting, we derive the first known asymptotic lower bound on the expected time required to identify the odd arm, where the asymptotics is of vanishing error probability. The continued evolution of each arm adds a new dimension to the problem, leading to a family of Markov decision problems (MDPs) on a countable state space. We then stitch together certain parameterised solutions to these MDPs and obtain a sequence of strategies whose expected times to identify the odd arm come arbitrarily close to the lower bound in the regime of vanishing error probability. Prior works dealt with independent and identically distributed (across time) arms and rested Markov arms, whereas our work deals with restless Markov arms.
</div>
<div id="BibTeX29" style="display:none">
@article{@Karthik,
title = {Detecting an Odd Restless Markov Arm with a Trembling Hand},
author = {P. N. Karthik, Rajesh Sundaresan},
url = {https://cni.iisc.ac.in/wp-content/uploads/2020/10/Detecting-an-Odd-Restless-Markov-Arm-with-a-Trembling-Hand-1.pdf},
year = {2020},
date = {2020-07-25},
journal = {arXiv:2005.06255},
abstract = {In this paper, we consider a multi-armed bandit in which each arm is a Markov process evolving on a finite state space. The state space is common across the arms, and the arms are independent of each other. The transition probability matrix of one of the arms (the odd arm) is different from the common transition probability matrix of all the other arms. A decision maker, who knows these transition probability matrices, wishes to identify the odd arm as quickly as possible, while keeping the probability of decision error small. To do so, the decision maker collects observations from the arms by pulling the arms in a sequential manner, one at each discrete time instant. However, the decision maker has a trembling hand, and the arm that is actually pulled at any given time differs, with a small probability, from the one he intended to pull. The observation at any given time is the arm that is actually pulled and its current state. The Markov processes of the unobserved arms continue to evolve. This makes the arms restless.
For the above setting, we derive the first known asymptotic lower bound on the expected time required to identify the odd arm, where the asymptotics is of vanishing error probability. The continued evolution of each arm adds a new dimension to the problem, leading to a family of Markov decision problems (MDPs) on a countable state space. We then stitch together certain parameterised solutions to these MDPs and obtain a sequence of strategies whose expected times to identify the odd arm come arbitrarily close to the lower bound in the regime of vanishing error probability. Prior works dealt with independent and identically distributed (across time) arms and rested Markov arms, whereas our work deals with restless Markov arms. },
keywords = {Journal},
pubstate = {published},
tppubtype = {article}
}
</div>

3. #### [3. Large deviations of mean-field interacting particle systems in a fast varying environment](/assets/publications/Large-deviations-of-mean-field-interacting-particle-systems-in-a-fast-varying-environment.pdf){:target="_blank" rel="noopener noreferrer"}
*Sarath Yasodharan, Rajesh Sundaresan*<br>
arXiv:2008.06855, 2020.<br>
<button id="buttona30" onclick="AbstractToggle(30)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb30" onclick="BibTeXToggle(30)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract30" style="display:none" markdown="1">
This paper studies large deviations of a "fully coupled" finite state mean-field interacting particle system in a fast varying environment. The empirical measure of the particles evolves in the slow time scale and the random environment evolves in the fast time scale. Our main result is the path-space large deviation principle for the joint law of the empirical measure process of the particles and the occupation measure process of the fast environment. This extends previous results known for two time scale diffusions to two time scale mean-field models with jumps. Our proof is based on the method of stochastic exponentials. We characterise the rate function by studying a certain variational problem associated with an exponential martingale.
</div>
<div id="BibTeX30" style="display:none">
@article{@Sarath,
title = {Large deviations of mean-field interacting particle systems in a fast varying environment},
author = {Sarath Yasodharan, Rajesh Sundaresan},
url = {https://cni.iisc.ac.in/wp-content/uploads/2020/10/Large-deviations-of-mean-field-interacting-particle-systems-in-a-fast-varying-environment.pdf},
year = {2020},
date = {2020-08-16},
journal = {arXiv:2008.06855},
abstract = {This paper studies large deviations of a “fully coupled” finite state mean-field interacting particle system in a fast varying environment. The empirical measure of the particles evolves in the slow time scale and the random environment evolves in the fast time scale. Our main result is the path-space large deviation principle for the joint law of the empirical measure process of the particles and the occupation measure process of the fast environment. This extends previous results known for two time scale diffusions to two time scale mean-field models with jumps. Our proof is based on the method of stochastic exponentials. We characterise the rate function by studying a certain variational problem associated with an exponential martingale. },
keywords = {Journal},
pubstate = {published},
tppubtype = {article}
}
</div>

4. #### [4. Large Time Behaviour and the Second Eigenvalue Problem for Finite State Mean-Field Interacting Particle Systems](/assets/publications/Large-Time-Behaviour-and-the-Second-Eigenvalue-Problem-for-Finite-State-Mean-Field-Interacting-Particle-Systems.pdf){:target="_blank" rel="noopener noreferrer"}
*Sarath Yasodharan, Rajesh Sundaresan*<br> 
arXiv:1909.03805, 2020.<br>
<button id="buttona31" onclick="AbstractToggle(31)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb31" onclick="BibTeXToggle(31)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract31" style="display:none" markdown="1">
This article examines large time behaviour of finite state mean-field interacting particle systems. We first show that the time required for convergence of the empirical measure process of the N-particle system to its invariant measure scales like exp{NΛ} for a suitable constant Λ≥0. We then show that, in the reversible case, the second eigenvalue of the generator associated with the empirical measure process scales like exp{−NΛ}. Finally, we show convergence of the empirical measure of the system of particles to a global minimum of a certain entropy function when particles are added over time in a controlled fashion.
</div>
<div id="BibTeX31" style="display:none">
@article{@Sarathb,
title = {Large Time Behaviour and the Second Eigenvalue Problem for Finite State Mean-Field Interacting Particle Systems},
author = {Sarath Yasodharan, Rajesh Sundaresan},
url = {https://cni.iisc.ac.in/wp-content/uploads/2020/10/Large-Time-Behaviour-and-the-Second-Eigenvalue-Problem-for-Finite-State-Mean-Field-Interacting-Particle-Systems.pdf},
year = {2020},
date = {2020-08-28},
journal = {arXiv:1909.03805},
abstract = {This article examines large time behaviour of finite state mean-field interacting particle systems. We first show that the time required for convergence of the empirical measure process of the N-particle system to its invariant measure scales like exp{NΛ} for a suitable constant Λ≥0. We then show that, in the reversible case, the second eigenvalue of the generator associated with the empirical measure process scales like exp{−NΛ}. Finally, we show convergence of the empirical measure of the system of particles to a global minimum of a certain entropy function when particles are added over time in a controlled fashion. },
keywords = {Journal},
pubstate = {published},
tppubtype = {article}
}
</div>
5. #### [5. Latency optimal storage and scheduling of replicated fragments for memory-constrained servers](){:target="_blank" rel="noopener noreferrer"}
*Rooji Jinan, Ajay Badita, Pradeep Sarvepalli, Parimal Parag*<br>
arXiv:2010.01589.<br>
<button id="buttona32" onclick="AbstractToggle(32)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb32" onclick="BibTeXToggle(32)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract32" style="display:none" markdown="1">
</div>
<div id="BibTeX32" style="display:none">
</div>
6. #### [6. Tracking an Auto-Regressive Process with Limited Communication per Unit Time](/assets/publications/Tracking-an-Auto-Regressive-Process-with-Limited-Communication-per-Unit-Time.pdf){:target="_blank" rel="noopener noreferrer"}
*Rooji Jinan Parimal Parag, Himanshu Tyagi*<br>
arXiv:2003.09808, 2020.<br>
<button id="buttona33" onclick="AbstractToggle(33)" class="buttonAbsBib buttonhover">Abstract</button>
<button id="buttonb33" onclick="BibTeXToggle(33)" class="buttonAbsBib buttonhover">BibTeX</button>
<div id="Abstract33" style="display:none" markdown="1">
Samples from a high-dimensional AR[1] process are observed by a sender which can communicate only finitely many bits per unit time to a receiver. The receiver seeks to form an estimate of the process value at every time instant in real-time. We consider a time-slotted communication model in a slow-sampling regime where multiple communication slots occur between two sampling instants. We propose a successive update scheme which uses communication between sampling instants to refine estimates of the latest sample and study the following question: Is it better to collect communication of multiple slots to send better refined estimates, making the receiver wait more for every refinement, or to be fast but loose and send new information in every communication opportunity? We show that the fast but loose successive update scheme with ideal spherical codes is universally optimal asymptotically for a large dimension. However, most practical quantization codes for fixed dimensions do not meet the ideal performance required for this optimality, and they typically will have a bias in the form of a fixed additive error. Interestingly, our analysis shows that the fast but loose scheme is not an optimal choice in the presence of such errors, and a judiciously chosen frequency of updates outperforms it.
</div>
<div id="BibTeX33" style="display:none">
@article{@Roojib,
title = {Tracking an Auto-Regressive Process with Limited Communication per Unit Time},
author = {Rooji Jinan, Parimal Parag, Himanshu Tyagi},
url = {https://cni.iisc.ac.in/wp-content/uploads/2020/10/Tracking-an-Auto-Regressive-Process-with-Limited-Communication-per-Unit-Time.pdf},
year = {2020},
date = {2020-03-22},
journal = {arXiv:2003.09808},
abstract = {Samples from a high-dimensional AR[1] process are observed by a sender which can communicate only finitely many bits per unit time to a receiver. The receiver seeks to form an estimate of the process value at every time instant in real-time. We consider a time-slotted communication model in a slow-sampling regime where multiple communication slots occur between two sampling instants. We propose a successive update scheme which uses communication between sampling instants to refine estimates of the latest sample and study the following question: Is it better to collect communication of multiple slots to send better refined estimates, making the receiver wait more for every refinement, or to be fast but loose and send new information in every communication opportunity? We show that the fast but loose successive update scheme with ideal spherical codes is universally optimal asymptotically for a large dimension. However, most practical quantization codes for fixed dimensions do not meet the ideal performance required for this optimality, and they typically will have a bias in the form of a fixed additive error. Interestingly, our analysis shows that the fast but loose scheme is not an optimal choice in the presence of such errors, and a judiciously chosen frequency of updates outperforms it. },
keywords = {Journal},
pubstate = {published},
tppubtype = {article}
}
</div>
</div>
</li>
</ul>        
<script>document.getElementById("p2022").click();</script>
</div>
<script>
function clickTab(evt, tabName) {
  var i, tabcontent, tablinks;
  tabcontent = document.getElementsByClassName("tabcontent");
  for (i = 0; i < tabcontent.length; i++) {
    tabcontent[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablinks");
  for (i = 0; i < tablinks.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" active", "");
  }
  document.getElementById(tabName).style.display = "block";
  evt.currentTarget.className += " active";
}

// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();

function AbstractToggle(divID) {
  var x = document.getElementById("Abstract"+divID);
  var y = document.getElementById("BibTeX"+divID);
  var m = document.getElementById("buttona"+divID);
  var n = document.getElementById("buttonb"+divID);
  if (x.style.display === "none") {
    x.style.display = "block";
    m.style.backgroundColor = "#293e4a";
    m.style.color = "white";
    n.style.backgroundColor = "white";
    n.style.color = "black";
  } else {
    x.style.display = "none";
    m.style.backgroundColor = "white";
    m.style.color = "black";
  }
  if (y.style.display === "block") {
    y.style.display = "none";
  }
}
function BibTeXToggle(divID) {
  var x = document.getElementById("Abstract"+divID);
  var y = document.getElementById("BibTeX"+divID);
  var m = document.getElementById("buttona"+divID);
  var n = document.getElementById("buttonb"+divID);
  if (y.style.display === "none") {
    y.style.display = "block";
    n.style.backgroundColor = "#293e4a";
    n.style.color = "white";
    m.style.backgroundColor = "white";
    m.style.color = "black";
  } else {
    y.style.display = "none";
    n.style.backgroundColor = "white";
    n.style.color = "black";
  }
  if (x.style.display === "block") {
    x.style.display = "none";
  }
}
</script>

