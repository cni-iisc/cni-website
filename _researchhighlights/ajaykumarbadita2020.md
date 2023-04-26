---

layout: highlight_page # Do not change this portion

title: Single-Forking of Coded Subtasks for Straggler Mitigation


speaker: Ajay Kumar Badita

img: assets/img/highlights/2020/ajaykumarbadita2020.png

year: 2020

category: phd #should have either mtech or phd

report_video: xkXT3ob0NS0

---

**SUMMARY OF RESEARCH**

I. MOTIVATION

Motivated by scalability, availability, and reliability, there has been a paradigm shift from
centralized computation at a large supercomputer to distributed computing on a large cluster of
regular compute servers to perform complex tasks. In distributed compute setting, a single task
is fragmented into a smaller number of subtasks, and processed by the compute cluster. Task
completion time is limited by the slowest execution time of the parallel subtasks. The lagging
subtasks are referred to as stragglers, and they delay the entire task execution. Straggling
servers is one of the challenges in distributed computing.
Redundancy has emerged as a popular technique to mitigate the impact of stragglers.
Redundant compute subtasks can be sent to a larger set of compute nodes, such that a smaller
subset suffices for the task completion. This approach can be used for straggler mitigation
in the face of uncertainty in task execution times at the compute nodes. Coding theoretic
techniques can be employed to systematically control the redundancy in storage and compute
systems.

II. RELEVANT WORK AND RESEARCH GAP
A popular redundancy technique to mitigate stragglers in distributed computing system
is replication, where each of the finite k subtasks of a task can be replicated to n
k
servers
each [1]. However, the task will only be done if one sever from each of the n
k
partitions
finish processing their corresponding replicated subtasks. Contrastingly, we have an efficient
redundancy technique called maximum distance separable (MDS) coding [2], in which a task
is fragmented into k subtasks and encoded into n coded subtasks, where completion of any k
coded subtasks finishes the original task. MDS coding is a more general form of redundancy
than simple replication. It has been shown that this more flexible redundancy scheme can be
employed for certain computing tasks in distributed compute systems [2]–[5]. For a single
task system, it was shown in [6] that MDS codes are the latency-minimizing code among a
class of symmetric codes. Straggler mitigation using coding theoretic techniques for matrix
multiplication has been achieved in [2]–[4].
We observe that redundancy can mitigate the impact of stragglers, however it comes at
the cost of additional compute nodes working on redundant coded subtasks. This cost can
be measured by the amount of work done by all compute nodes, called aggregate server
utilization. This cost has not been taken into account by the previous works in the literature.
In a proactive mitigation approach, we attempt to show that server utilization can be reduced
by dynamic coded redundancy, where the number of redundant servers available to a task
changes with time.

III. PROBLEM DESCRIPTION AND RESULTS
We are interested in dynamic coded redundancy for a single compute task with coded
subtasks. In dynamic coded redundancy, additional redundant coded subtasks are spawned
on individual compute nodes, adaptively over time. The instants at which coded subtasks are
spawned are referred to as forking points. We are interested in optimal adaptive strategy such
that a linear combination of the mean task completion time and the mean server utilization
is minimized. Specifically, we address following two interdependent questions:
1) How should we select the forking points?
2) How many coded subtasks should be initiated at each forking point?
Consider a single task divided into k subtasks and coded into n coded subtasks using a
fixed (n, k) MDS block code, where each subtask is sent to a unique compute server. One
option is to start all n coded subtasks at time 0, corresponding to the task request time.
This leads to using all n servers until the first k of them have finished, resulting in low task
completion time at the cost of a high server utilization. Another option is to use only k servers
and start with all of them at time 0. This would help avoid the excess server utilization for the
remaining n − k servers, resulting in low server utilization cost and larger task completion
time. To be specific, in single-forking, a flexible approach is to start with n0 < n coded
subtasks at time 0. When `0 < k of them are finished, we launch the remaining n1 = n − n0
servers at the single forking point.
We propose a dynamic strategy, where coded subtasks of an unfinished task are sequentially
initiated at forking points. In this case, there exists an optimal number of initial servers from
which the file should be downloaded. Our analytical study was for lightly-tailed shifted
exponential download times. However, we empirically verified that the insights from our
theoretical study continue to hold true for heavy-tailed distributions for download times. In
addition, we performed experiments on a real compute cluster, and verified that the theoretical
insights continue to hold true.

**REFERENCES**

[1] D. Wang, G. Joshi, and G. W. Wornell, “Efficient straggler replication in large-scale parallel computing,” ACM Trans.
Model. Perform. Eval. Comput. Syst. (TOMPECS), vol. 4, no. 2, Apr. 2019.
[2] K. Lee, M. Lam, R. Pedarsani, D. Papailiopoulos, and K. Ramchandran, “Speeding up distributed machine learning
using codes,” IEEE Trans. Inf. Theory, vol. 64, no. 3, pp. 1514–1529, March 2018.
[3] S. Dutta, V. Cadambe, and P. Grover, “Short-dot: Computing large linear transforms distributedly using coded short
dot products,” IEEE Trans. Inf. Theory, vol. 65, no. 10, pp. 6171–6193, 2019.
[4] Q. Yu, M. A. Maddah-Ali, and A. S. Avestimehr, “Straggler mitigation in distributed matrix multiplication: Fundamental
limits and optimal coding,” IEEE Trans. Inf. Theory, vol. 66, no. 3, pp. 1920–1933, 2020.
[5] K. Lee, R. Pedarsani, D. Papailiopoulos, and K. Ramchandran, “Coded computation for multicore setups,” in IEEE
Inter. Symp. Inf. Theory (ISIT), 2017, pp. 2413–2417.
[6] A. G. Dimakis, P. B. Godfrey, Y. Wu, M. J. Wainwright, and K. Ramchandran, “Network coding for distributed storage
systems,” IEEE Trans. Inf. Theory, vol. 56, no. 9, pp. 4539–4551, 2010.

LIST OF ALL PUBLICATIONS DURING THE FELLOWSHIP YEAR

**Journal article**

• Ajay Badita, Parimal Parag, and Vaneet Aggarwal. Single-forking of coded subtasks for
straggler mitigation, IEEE/ACM Transactions on Networking, July 2021.

**BibTex format**
Attached in the zip file.

**Online link to the paper**
https://ieeexplore.ieee.org/document/9472871

**pdf copy of the paper**
Attached in the zip file