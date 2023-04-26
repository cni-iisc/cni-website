---

layout: highlight_page # Do not change this portion

title: Low Latency Replication over Memory Constrained Servers 


speaker: Rooji Jinan

img: assets/img/highlights/2021/roojijinan2021.png

year: 2021

category: phd #should have either mtech or phd

report_video: lOwIcHwR2NQ

---

In the duration of the current fellowship, we have worked on two different research
questions. First one is on the design of a replication coded distributed storage with the
objective of achieving low file download times. Second one is on the design of a load
balancing policy in a distributed computing environment to aid in reduction of average task
completion times. We briefly discuss the results achieved in both the projects below.
A. Latency optimal replication coded storage for memory constrained servers
In this project we studied a distributed storage system where the data requested by the
client is replicated and stored in a distributed fashion over various servers. Our objective is
to design a distributed storage that minimizes the mean download time of a stored file. In the
proposed setting, we have a file that is subdivided into say V fragments and each fragment
is assumed to be replicated R times and stored over B servers each of which can store α
fraction of the file. A request for the file is forked into all B servers and whenever we have
downloaded V distinct fragments, the entire file is considered to be downloaded. We try to
find the best latency optimal placement scheme for the fragments across the servers and the
best access order of the fragments stored on each server. The main contributions are listed
below.
• We established a relation between the mean download time and the number of servers
with useful fragments at each stage of download, when the service times of a server is
a random exponential which is independent and identically distributed across servers.
• We provided an alternate suboptimal characterization of the problem which tries to
maximize the average number of servers with useful fragments at each stage of download.
• We proposed a random storage of replication coded fragments and showed it to be
asymptotically optimal in this setting.
• We provided some guidelines based on analytical studies that helps in designing good
storage schemes for practical scenarios.
• We propose a few storage schemes based on these guidelines and show the performance
improvement through extensive simulations.
• We establish that finding the optimal fragment access order is an MDP. We propose
efficient suboptimal algorithms that are easy to implement.
The results were published as a journal article at IEEE Transactions on Information Theory.
B. Load balancing policies using timed replicas
Commonly used load balancing policies make use of feedback information from the
servers, dispatcher memory and/or coordination among the servers to achieve good latency
performance. All these features add further computational overheads and here we propose
a novel load balancing policy for an environment where the dispatcher cannot query load
information, does not have a memory, and cannot cancel any replica that it may have created.
The main contributions are listed below.
• We proposed a policy that allow the dispatcher to possibly append a server side cancellation criteria to each job or its replica. A job or a replica is served only if it satisfies
the predefined criteria at the time of service. We focus on a criteria that is based on the
waiting time experienced by a job or its replica.
• We analyse several variants of this policy under general service times. Assuming asymptotic independence of workloads in the number of servers, we find an expression for
conditional mean response time for a job, given the job is admitted in the system.
• We obtain closed-form expression for loss probability, limiting marginal workload distribution and conditional mean response time of admitted jobs, when the service time
distribution is exponential.
• We provide guidelines on selection of policy parameters.
• We perform numerical studies to show that the proposed policy perform remarkably well
under both exponential and non-exponential service times.
The journal article based on this work is currently under revision at IEEE Transaction on
Networking and is available on arXiv.

**LIST OF PUBLICATIONS**
1) R. Jinan, A. Badita, P. K. Sarvepalli, and P. Parag, ”Low latency replication coded storage over memory-constrained servers”, IEEE International Symposium on Information
Theory (ISIT), Jul 2021.
2) R. Jinan, A. Badita, P. K. Sarvepalli, and P. Parag, ”Latency optimal storage and
scheduling of replicated fragments for memory constrained servers”, IEEE Transactions
on Information Theory, vol. 68, no. 6, pp. 4135-4155, June 2022.
3) R. Jinan, A. Badita, T. Bodas, P. Parag,”Load balancing policies with server-side
cancellation of replicas”, arXiv:2010.13575