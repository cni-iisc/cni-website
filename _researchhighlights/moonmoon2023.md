---

layout: highlight_page # Do not change this portion

title: "Scheduling in heterogeneous systems"


speaker: Moonmoon Mohanty

img: none
year: 2023

category: phd #should have either mtech or phd

report_video: -Hsj4siyKw8

---

Heterogeneous systems can perform a more comprehensive array of computing tasks more efficiently due to the presence of different processing speeds. One of my works analyzes a (k,k) fork-join system, where each incoming task is divided into k sub-tasks and assigned to any k of total n servers. The existing policies in a homogeneous setting require queue information at all arrival instants, resulting in large query overhead. These policies, when extended to the heterogeneous setting, give sub-optimal results. Therefore, we proposed a novel probabilistic load-balancing policy that assigns a slow or fast server to any sub-task with some selection probability and doesn’t require queue information at any time instant. Our proposed policy finds application in multiple areas, such as AI/ML workloads requiring multiple servers to accelerate computation. Our paper is accepted with minor revision in IEEE/ACM Transactions on Networking. My other work focuses on scheduling incoming tasks and core frequency control in a heterogeneous multi-core system for energy minimization with latency guarantees. The crucial question here was the workload distribution and the frequency at which the cores should be operating to achieve the power-performance trade-off. We proposed a power and performance model for heterogeneous multi-core CPUs and validated it through experimental characterization. We showed that the optimal solution was an identical workload and identical operating frequency at each active core of the same type, and this was due to the convexity of power in load and operating frequency. Thus, it suffices to find the optimal workload split among the different core types and the number of sleeping cores of each type. We ran experiments on a heterogeneous multi-core CPU. We observed that the empirically obtained optimal solution is very close to the theoretical prediction. Our suggested policy reduced the energy-delay product by up to 80% compared to other Linux governors for representative workloads. This work has been published at ACM International Conference on Future and Sustainable Energy Systems (ACM e-Energy 2024).