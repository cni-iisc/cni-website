---

layout: highlight_page # Do not change this portion

title: Multi-agent REingorcement Learning and its applications to Smart Grids 


speaker: Raghuram Bharadwaj Diddigi

img: assets/img/highlights/2019/raghurambharadwajdiddigi2019.png

year: 2019

category: phd #should have either mtech or phd

report_video: 8jlneJXBPNg

---

I would like to thank the Centre for Networked Intelligence (a Cisco CSR Initiative) for providing me
the research fellowship during the period of 01 November 2019 to 31 July 2020. During this period, I have
worked on Reinforcement Learning algorithms for off-policy prediction and smart grid design, resulting
in two research papers [1], [2] that got accepted for publication at international conferences.

**I. OFF-POLICY PREDICTION**

In [1], we propose a convergent on-line, off-policy Temporal Difference (TD) Reinforcement Learning
(RL) algorithm under linear function approximation. The two important problems in RL are Prediction and
Control. The prediction problem deals with computing the value function of a given policy. In a discounted
reward setting, value function refers to the total expected discounted reward obtained by following the
given policy. The control problem refers to computing the optimal policy, i.e., the policy that maximizes
the total expected discounted reward. Off-policy refers to the setting where the data for evaluating a target
policy comes from a different policy. For example, in games, say a practitioner would like to evaluate
a (target) strategy. However, the data available might be from a player following a different strategy.
The question that arises in this scenario is whether the practitioner can make use of this data and still
evaluate the target strategy. It has been well established in the literature that standard TD algorithms
under linear function approximation may diverge under this off-policy setting. We make use of the idea of
regularization to alleviate the problem of divergence and prove the convergence of our proposed algorithm.
We also show the empirical performance of our algorithm on standard benchmark off-policy divergent
RL environments.

**II. SMART GRID DESIGN**

One of the important practical applications of RL is Smart Grids. Smart Grid is a concept of developing
a power grid that can intelligently make use of electricity. In [2], we consider the problem of energy
management in microgrid networks. A microgrid is capable of generating power from a renewable resource
and is responsible for handling the demands of its dedicated customers. Owing to the variable nature
of renewable generation and the demands of the customers, it becomes imperative that each microgrid
optimally manages its energy. This involves intelligently scheduling the demands at the customer side,
selling (when there is a surplus), and buying (when there is a deficit) the power from its neighboring
microgrids depending on its current and future needs. In this work, we formulate the problems of demand
and battery scheduling, energy trading, and dynamic pricing (where we allow the microgrids to decide
the price of the transaction depending on their current configuration of demand and renewable energy) in
the framework of stochastic games. Subsequently, we propose a novel Deep Q-Network (DQN) approach
to solve these problems by creating two separate neural networks (for handling the tasks of stochastic job
scheduling as well as energy trading) both working as ingredients to the same stochastic game.

**REFERENCES**

[1] R. B. Diddigi, C. Kamanchi, and S. Bhatnagar, “A Convergent Off-Policy Temporal Difference Algorithm,” European Conference on
Artificial Intelligence (ECAI), 2020.
[2] S. Nayak, C. A. Ekbote, A. P. S. Chauhan, R. B. Diddigi, P. Ray, A. Sikdar, S. K. R. Danda, and S. Bhatnagar, “Stochastic Game
Frameworks for Efficient Energy Management in Microgrid Networks,” IEEE PES Innovative Smart Grid Technologies Europe (ISGT
Europe), 2020.