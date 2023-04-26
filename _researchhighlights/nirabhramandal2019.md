---

layout: highlight_page # Do not change this portion

title: Dynamics of a Population of Optimum Seeking Agents on a Network


speaker: Nirabhra Mandal

img: assets/img/highlights/2019/nirabhramandal2019.png

year: 2019

category: mtech #should have either mtech or phd

report_video: 4vDfKfC9cKs

---

**Introduction**

In this project, we consider a population composed of a continuum of agents that seek to maximize a payoff function
by moving on a network. The nodes in the network may represent physical locations or they may be choices in a
more abstract sense. The proposed framework finds applications in a variety of problems where the evolution of a
population’s choices and nudging the behavior at a population level, over a period of time, to more pro-social choices
is of interest. Examples include fleet distribution of ride sharing services like Ola and Uber; transportation mode
choices of a population; opinion dynamics; human and insect swarm migrations etc.
Problem Description
Let V be a set of nodes, E ⊂ V × V be a set of edges and G := (V, E) be an undirected graph that does not contain
any self loop. In the model, each node i ∈ V represents the aforementioned choice available to the infinitesimal
agents constituting the population. We consider xi ∈ [0, 1] to be the fraction of the population present in node i, or
equivalently making the choice i (the total population is normalized to 1). The vector x represents the population
configuration. The payoff that each agent in node i receives is given by the function pi(xi) (which we assume to be
twice continuously differentiable and strictly concave). We study the dynamics of the optimum seeking agents with
different levels of coordination. To model agents of selfish nature we consider a well known dynamics in the area of
population games and evolutionary dynamics described as follows.

**Smith Dynamics**

Here each agent selfishly revises its choice at independent and random time instants. An agent
in node i takes a decision to revise its choice by comparing its payoff with the payoff of a neighboring agent.
We propose two dynamics which are described as follows.
**
Nodal Best Response Dynamics (NBRD)**

Here we assume that the agents have coordination at the nodal level
and each agent revises its choice, among its neighbor set, at independent and random time instants. Each agent in
node i decides to revise or retain its choice by computing the best response of the fraction xi (to maximize the payoff
that xi receives) to the current population configuration x.
**Network Restricted Payoff Maximization (NRPM)**

Here we assume that the agents have coordination across
the whole population and evolve under a centralized decision scheme. They do so in order to maximize the overall social
utility of the entire population (which is defined as the sum of the payoffs received by every agent in the population).
For both cases we analyse properties such as existence and uniqueness of solutions and convergence. We also compare
the converging population configuration of the two dynamics. We plan to compare NBRD and NRPM with Smith
Dynamics in the future.
**Results Obtained**

 We have modeled the evolution of the population configuration under NBRD and NRPM as continuous-time systems x˙ = fNBRD(x) and x˙ = fNRPM(x), respectively. The dynamics in both cases arises by solving optimization
problems and introduces the possibility of state dependent switches.
 For both NBRD and NRPM, we have shown existence and uniqueness of solutions ∀t ≥ 0.
 We have characterized the equilibrium set X and shown that for all feasible initial conditions, both dynamics
asymptotically converge to some point in X .
 If ∀i ∈ V, pi(xi) = −
1
2
xi
2 − aixi
, we have established similarities of the model with a system of water in a
network of connected tanks. Here xi represents the volume of water in tank i and ai represents the height of the
base of tank i. The evolution of the population is similar to water trying to minimize its potential by moving
across the network of tanks given by G.
 We have derived sufficient conditions on G such that NBRD and NRPM converge to the same population
configuration.
 In cases where the two dynamics may not converge to the same point, we have provided bounds on the difference
between the converging configurations.

**List of Publications**

 N. Mandal and P. Tallapragada, “Evolution of a Population of Selfish Agents on a Network”, Accepted for 21st IFAC
World Congress, 2020.
 N. Mandal and P. Tallapragada, “Dynamics of a Population of Optimum Seeking Agents on a Network”, (journal) to be
submitted.