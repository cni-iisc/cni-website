---

layout: highlight_page # Do not change this portion

title: "Transport Protocols in Data center networks"


speaker: Moonmoon Mohanty

img: none
year: 2022

category: phd #should have either mtech or phd

report_video: 4ePrG9qD-cM

---


**1 Research Work**

- Transport Protocols in Data center networks

    The data center network (DCN), is crucial for service providers who utilize it for large-scale distributed storage and computing. TCP has been the transport protocol of choice for reliable end-to-end communication. The DCN workloads consist of long messages and a high volume of very short messages which require exceptionally low latency. TCP’s congestion control and fair scheduling are inadequate in this setting. My research focuses on the analysis of modern transport protocols proposed for DCNs that address the TCP inadequacies. We characterize the latency for short messages, message completion time for long messages and average network throughput for different network settings. In addition, we implement the proposed protocols in a DCN testbed and empirically evaluate their performance for applications of interest, benchmarking
    their performance against traditional TCP. Homa and dcPIM are promising candidates for DCN transport protocols. Both achieve high utilization through controlled overcommitment. Low latency for short messages
    is achieved by allowing them to be transmitted without matching. Their performance can be further tuned by adjusting the extent of overcommitment, among other parameters. Currently, the performance of these protocols have only been evaluated empirically. To the best of our knowledge, there are no theoretical works on the analysis of the proposed protocols to suggest when one of them performs better than the others. We have created an analytical framework for performance comparison of these transport protocols, which can be used by practitioners to evaluate when to employ one of the proposed transport protocols. The analytical
    framework can also be used to fine-tune the protocols or to design improved protocols. In a data center network of N hosts, each host can be a sender and a receiver. As such, we consider an N × N system of N senders and N receivers. We will assume a time-slotted system, where arrivals, service, and scheduling occur at discrete time instants. The hosts are inter-connected using layers of switches. The switch that connects hosts to the upper layers of switches is called an edge or top of the rack switch. Typically, the connection between the host and the edge switch is the bottleneck. Furthermore, the limitation is more severe when a host is receiving data from multiple senders. As such, we focus solely on the buffer at the edge switch at all receivers. We assume that each edge switch at the receiver has separate buffers for the short and the long messages. The connection bandwidth between the edge switch and the receiver limits the number of MTU packets that depart from these buffers in a unit time slot. We assume that the time is discretized in a way that one MTU is served from either of these two buffers in a time unit. We assume that short messages are prioritized, and a long message buffer is served only if the short message is empty. Within each buffer, packets are served in a first-come-first-served (FCFS) manner. Short messages are delayed by the contention with other short messages and long messages are delayed by the short message priority. Even though the edge switch buffers are small, we will begin our performance analysis with the assumption that these buffers are arbitrarily large. We we model the downlink from TOR to receiver as a discrete-time queueing system where one time unit is the time to transmit one MTU packet. The short flow arrival process is i.i.d Bernoulli, service rate is deterministic and buffer capacity is infinite. We find the stationary distribution of this Geo/D/1 queue and arrive at an expression for throughput. We derived expressions for different scenarios (a) multiple senders and single random receiver for each sender, (b) multiple senders and all receivers for each sender, (c)multiple senders and random number of receivers per sender. We validate our model by comparing the analytical results with empirical results for all the settings mentioned above.

