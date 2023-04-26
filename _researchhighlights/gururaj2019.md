---

layout: highlight_page # Do not change this portion

title: "Equipping SBMs eith RBMs: A Statistical model of Networks with Covariates"


speaker: Gururaj K

img: assets/img/highlights/2019/gururajk2021.png

year: 2019

category: mtech #should have either mtech or phd

report_video: 

---

**Problem statement and Overview**

Network indexed data often contains not only connectivity information but also observable
node and/or edge covariates. Capturing the unknown relation between node covariates and the
presence of edges is therefore very useful and is the primary motive of this work. We propose a
simple but general modeling framework that combines the strengths of Stochastic Block Models
and Restricted Boltzmann Machines. This captures the relation between node covariates and
community structure, without making an explicit assumption on the causal direction between
these two quantities, achieving our aim.

**Contribution and Results**

• We propose two simple and flexible generative models for modeling Attributed Networks
with non-overlapping and mixed membership communities (RB-SBM and RB-MMSBM
resp) by combining variants of RBMs with SBMs.
• We derive efficient inference methods for the proposed models. Each iteration of the
Inference algorithm for RB-SBM runs in linear time with respect to the number of nodes
and edges thus making it scalable.
• We empirically validate the proposed models on the task of community detection & link
prediction and demonstrate through series of quantitative experiments and qualitative case
studies that they can provide interpretable insights about the data.
• Our approach (RB-SBM model) outperforms existing approaches on Cora and Citeseer
networks in terms of NMI score with respect to known ground truth community memberships. RB-MMSBM model recovers more meaningful communities compared to baseline
MMSBM model on Lazega Lawyers dataset.
• RB-SBM model achieves comparable results in link prediction task on Cora and Citeseer
networks when compared with deep learning approaches such as GAE, VGAE despite
having significantly fewer parameters.
• We study the effect of Non-informative covariates and suggest modifications to mitigate
short-comings.
• We also analyze the Degree Corrected variant of RB-SBM model and compare the results.

**Conclusion and Future Work**

We believe that our proposed model serves as a stepping-stone for generalization of SBMs for
networks with node and link covariates. Models similar in spirit to RBM can be developed to
incorporate link covariates as well leading to better modeling of Networks with Covariates.