---

layout: highlight_page # Do not change this portion

title: Analytical Modeling of Colocated Wi-Fi Networks with Short-Term Unfairness


speaker: Amit Verma

img: none
year: 2023

category: mtech #should have either mtech or phd

report_video: OHDEJ9-XEmo

---

Our work focuses on analyzing the performance of an IEEE 802.11 CSMA/CA network with infinite transmission queues, no hidden terminals, and operation based on the IEEE 802.11 DCF protocol. Motivated by the possibility of dynamically varying the DCF backoff parameters in the IEEE 802.11ax standard, we consider the performance of a colocated network when the parameters $b_0$ (the initial mean backoff, in slots; $b_0$ = 16 slots in the basic standard), and $p$, the exponential mean backoff growth parameter ($p$ = 2 in the basic standard).

Initially, we develop a criterion to determine the accuracy of the classical mean-field analysis for small number of stations ($n$) and $b_0$. Simulations showed that while the criterion had minor errors for $p$ = 2 and larger errors for $p$ = 3, is insufficient by itself. This led to the development of an improved analysis focusing on the collision probability ($\gamma_k$) for different backoff stages ($k$). We have derive an explicit expression for γk in terms of the probability distribution ($\pi_k$) and vice versa and approximating the joint distribution using a multinomial approach, achieving results that aligned well with decoupling approximation as in.

Further, a time series analysis is done for small nodes ($n$ = 2 and $K$ = 7) highlighting periods of fairness and unfairness depending on $b_0$ values. Our model, which takes these observations into account, produced a better approximation of the backoff stage distribution, with a Total Variation Distance (TVD) of less than 0.10 across all parameters. Throughput calculations based on this model closely matching the simulation results, showing a relative error of approximately 5%, with a few instances of 15% error.

Overall, our study provides a robust model for predicting network performance under varying backoff conditions, offering insights that are particularly relevant for optimizing the IEEE 802.11ax standard.
