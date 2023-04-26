---

layout: highlight_page # Do not change this portion

title: Large Time Behaviour and Metastability in Networked Systems


speaker: Sarath A. Y.

img: assets/img/highlights/2021/sarathay2021.png

year: 2020

category: phd #should have either mtech or phd

report_video: Zsebe4yL0v8

---

**Research Summary**

In this research, our goal is to understand the large time behaviour and metastability in networked systems
such as WiFi networks, cloud computing systems, loss networks, etc. We consider a mean-field interacting
particle system with N particles. Each particle has a state associated with it which evolves in a Markovian
fashion where the rates of transition depend on the other particles only through the empirical measure of
the states of all the particles. Such a particle system is useful in modelling many networked systems. It
turns out that the performance of these systems can be understood from the stationary behaviour of the
empirical measure process, and our research focuses on studying the same. We are particularly interested
in studying metastable phenomena such (i) the mean time for the system to be close to stationarity, (ii) the
mean exit time from an operating point, etc. We can then use insights from this study to drive better design
of such systems. We mainly use the theory of large deviations as a tool to study such questions. During
the previous years, I worked on two problems: (1) large time behaviour and metastability in finite-state
mean-field models, and (2) process-level large deviations of finite-state mean-field models with a randomly
varying fast environment. A more detailed break-up of my research during the 2020-2021 academic year is
as follows.

**August 2020 – February 2021*

I worked on the problem of large deviations of the invariant measure
in a mean-field model where each particle’s state comes from a countable set (e.g. a system of interacting
queues). We proved a large deviation principle (LDP) for the family of invariant measures of the empirical
measure process of a particle system that arises in the context of random backoff algorithms. The rate
function for this LDP is governed by the Freidlin-Wentzell quasipotential which is obtained by minimising
costs associated with trajectories of arbitrary duration. The main difficulty in the proof comes from the
fact that the state space where the empirical measure process lives is not locally compact. We tackle this
issue by establishing certain controllability and continuity properties of the quasipotential. We also showed
two counterexamples for which the LDP for the family of invariant measures holds but the rate function
is not governed by the usual quasipotential.

**December 2020**

We worked on optimal design of serosurveys to estimate COVID-19 prevalence in
Karnataka under a given budget constraint. The problem is to find out the number of people to administer
each test pattern to minimise the variance of the estimated prevalence under a given budget constraint.
Assuming a prevalence, we formulated this as a c-optimal design problem. We then proved that there exists
a solution for this problem and computed this solution numerically. In the worst-case setting, we formulated
the optimal design problem as a zero-sum game and proved that there exists a Nash equilibrium. We also
built an interactive web-based interface that solves this problem numerically. This study was conducted
jointly with the COVID-19 response teams of IISc, ISI Bengaluru and IIPH Bengaluru.

**March – May 2021**

We worked on the effectiveness of various vaccine allocation strategies to mitigate
COVID-19 resurgence in the state of Karnataka. To study this question, we used a spatial and age-stratified
compartmental model that incorporates vaccinations and immunity waning. We simulated various vaccine
allocation strategies across the districts that are proportional to (i) the population, (ii) inverse of the
seroprevalence, and (iii) incidence rates. We also quantified the effectiveness of various levels of nonpharmaceutical interventions and daily budget of available vaccine doses. We find that allocation of
vaccines in proportion to the population of each district is the most effective strategy among the three as
far as the long-term number of reported cases are concerned. We also provided the required NPI level to
be imposed for a given daily vaccination budget to keep the number of reported cases under a specified
target. This study was conduced jointly with the COVID-19 response teams of IISc, ISI Bengaluru, and
University of Virginia.

**June – July 2021*

I have been mostly writing our work on countable state mean-field models and my
PhD thesis.
Other contributions to CNI:
• I presented a one-hour lecture on the topic “Information theory and large deviations”, as part of the
information theory course to be offered at CNI.
• I worked on the short-term forecast of COVID-19 cases in the districts of Karnataka in August 2020.

**Research Output**

Publications and Preprints
• Large deviations of the invariant measure in countable-state mean-field interacting particle systems
(with R. Sundaresan), in preparation.
• Large deviations of mean-field interacting particle systems in a fast varying environment (with R. Sundaresan). To appear in Annals of Applied Probability.
Preprint: https://arxiv.org/abs/2008.06855
• The Four Levels of Fixed-Points in Mean-Field Models (with R. Sundaresan)
National Conference on Communications (NCC), 2021
Preprint: https://arxiv.org/abs/2106.02807
• Strategies to Mitigate COVID-19 Resurgence Assuming Immunity Waning: A Study for Karnataka,
India
(with S. Athreya, A. Adiga, B. Lewis, M. Marathe, N. Rathod, R. Sundaresan, S. Swarup, S. Venkatramanan)
Submitted, preprint available at https://medrxiv.org/cgi/content/short/2021.05.26.21257836v1
• COVID-19: Optimal Design of Serosurveys for Disease Burden Estimation
(with S. Athreya, G.R. Babu, A. Iyer, B.S.M. Minhaas, N. Rathod, S. Shriram, R. Sundaresan, N.K.
Vaidhiyan)
Submitted, preprint available at https://arxiv.org/abs/2012.12135
Software
• Short-term forecast of COVID-19 Cases in Karnataka, hosted at https://www.isibang.ac.in/
~athreya/incovid19/wp
• Strategies to Mitigate COVID-19 Resurgence Assuming Immunity Waning: A Study for Karnataka,
India. Code available at https://github.com/cni-iisc/vaccine_allocation