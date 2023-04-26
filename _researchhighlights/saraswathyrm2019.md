---

layout: highlight_page # Do not change this portion

title: Latency Redundancy Trade off in Distributed Storage Systems


speaker: Saraswathy RM

img: assets/img/highlights/2019/saraswathyrm2019.png

year: 2019

category: mtech #should have either mtech or phd

report_video: a2A1TzMtaLc

---

A distributed storage system is a collection of stand-alone servers that have the data distributed over them.
Due to the scaling and reliability it provides, distributed storage systems are used for data storage across various
applications including financial services, e-commerce, media, military applications, etc. System parameters for most
distributed storage systems are chosen based on intuition rather than sound reasoning. This could lead to delay
in serving a customer and hence loss of revenue. Hence, an analysis of the latency associated with read and write
requests to the system would help in designing an optimal system. We study a distributed storage system with
Master-Slave architecture, where the data is first written to a master server before being copied onto the slave
servers in the system. In such a system, read latency decreases with redundancy as it can be served by any server,
whereas write latency increases with redundancy, due to the increasing number of servers over which data needs
to be written. This leads to a natural tradeoff between latency and redundancy in the system.
In our work, we model the read and write request arrival process as Poisson with different rates. The arriving
read and write requests to any server in the system is served exponentially at a rate that depends on the type of
request. A server serves read or write request existing in its queue based on the priority setting of the system. In
a read priority system, we assume that an incoming read request preempts any write request in service. Similarly,
write request preempts read request in service in write priority system. When a write request receives service from
master server, it joins all the slave servers at the same time, and exits the system on completion of service from
them, thus forming a fork-join queue. Our objective is to characterise the optimal redundancy of the system by
analysing the read and write queues in the system. In this regard, we approximate the fork-join queue as a system
of uncoupled tandem queues with independent service rates. Since mean latency is proportional to the mean
number of requests in the system, optimal redundancy is obtained when mean number of requests is minimum.
Using the approximation for fork-join queue, we express optimal redundancy as a function of read and write load.

The major contributions of our work are the following:

• Unlike previous works on distributed storage systems, we characterise optimal redundancy by accounting for
latency from both, read and write requests.
• We provide closed-form approximation for optimal redundancy under different read and write load.
• Further, we provide guidelines for system design by studying the variation in optimal redundancy for read
and write priority system under varying load.
• We study read and write latency separately while accounting for the influence from the other request class.
Hence, the user can choose the right optimality for their system by weighing the read and write requests
differently depending on their application.