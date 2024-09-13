---

layout: highlight_page # Do not change this portion

title: "Mean field games on sparse graph"


speaker: Janaky Murthy

img: none
year: 2023

category: phd #should have either mtech or phd

report_video: a-bBLBdl7kA

---
**Motivation:**
Interacting particle systems consist of $N$ particles whose states evolve based on their current states and chosen actions. Each particle’s action is influenced by the states of other particles, making the analysis complex. These systems are relevant in various applications, such as traffic networks, chemical reactions, queuing systems resource-sharing networks, mobile systems, data center networks, and neural networks. Further, particles act to optimize their self-interest, for instance, commuters choose routes that minimize travel time.

**Problem Statement:**
Consider a system with $N$ interacting particles, modeled as a graph $G_N = (V_n, E_n)$, where the vertex set $V_n$ represents the particles and the edge set $E_n$ captures
their interactions. Let $\mathcal{X}$ and $\mathcal{A}$ be finite sets denoting the ***state space*** and ***action space***, respectively. At time $t \in \{0, 1, \ldots, T\}$, an agent $v \in V_n$ has a state $X_v(t) \in \mathcal{X}$. At each time step, agent $v$ also chooses an action $a_v(t) \in \mathcal{A}$. The ***empirical mean state of the local neighborhood of agent*** $v$ at time $t$ is denoted by $\mu_v(t)$. Let $\{\epsilon_v(t)\}$ be i.i.d random noise terms. A ***mean field game with the interaction graph $G_n$*** is described as follows:
- **Initial conditions:** $X_v(0) = x_v$ for all $v \in V_n$
- **Dynamics:** $X_v(t+1) = F(X_v(t), \mu_v(t), a_v(t), \epsilon_v(t)), \quad t \geq 0,$ where $F$ is some suitably smooth function.
- **Choice of actions:** At time $t$, agent $v$ samples action $a_v(t)$ from a distribution $\pi_v(t)$. The sequence $\pi_v = (\pi_v(t))\_{t \leq T}$ is called the **strategy** of agent $v$. We denote the strategies of the remaining agents as $\pi_{-v}$. Agent $v$ incurs the following cost under strategy vector $\pi$ = $(\pi_v,\pi_{-v})$:
  
   $$ J(\pi_v, \pi_{-v}) := \mathbb{E} \left[ \int_{0}^T c(X_v(t), \mu_v(t), \pi_v(t)) \, dt + \psi(X_v(T), \mu_v(T)) \right] $$

    Each agent **simultaneously** tries to minimize their expected cost.

Given the game described above, we can extend the notion of **Nash Equilibrium** from the standard game theory literature to the above game. We now informally state our problem.

**Key Question:**
Consider a mean field game $\Gamma_N$ on interaction graph $G_n$. Let $ \pi_N^* $ be the Nash equilibrium strategy of a typical particle. Find a limiting model for this game, i.e., describe a game $\Gamma$ on some graph $G$ such that the Nash equilibrium strategy $ \pi^* $ of a typical particle of $G$ is a ***good approximation*** of $ \pi_N^* $ for large enough $N$. Further, characterize $ \pi^* $.

**Literature Gap:**
The solution to the above problem is known when $G_n$ is a complete graph, referred to as mean-field games, with the limiting model called the ***mean-field approximation*** (see [1], [2]). Furthermore, it is shown that the mean-field approximation is effective for sequences of dense graphs. Our focus is on the sparse regime, where the average degree of the graph is uniformly bounded as $N \rightarrow \infty$ (see [3]). To the best of our knowledge, there are no known results in this setting. Currently, I am investigating this problem on sparse Erdos-Renyi graphs with a flocking cost function.

**References:**

[1] Minyi Huang, Roland P Malhamé, and Peter E Caines. Large population stochastic dynamic games: closed-loop Mckean-Vlasov systems and the Nash certainty equivalence principle. 2006.

[2] Jean-Michel Lasry and Pierre-Louis Lions. Mean field games. *Japanese journal of mathematics*, 2(1):229–260, 2007.

[3] Daniel Lacker and Agathe Soret. A case study on stochastic games on large graphs in mean field and sparse regimes. *Mathematics of Operations Research*, 47(2):1530–1565, 2022.