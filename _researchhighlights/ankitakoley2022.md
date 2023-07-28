---

layout: highlight_page # Do not change this portion

title: "Optimal Resource Mgmt for Multi-access Edge Computing without Using Cross-layer Communication"


speaker: Ankita Koley

img: none
year: 2022

category: phd #should have either mtech or phd

report_video: nV77G5OrcWY

---


**1 Research Work**

- **Advised by** - Dr. Chandramani Singh

Multi-access Edge Computing (MEC) is an emerging technology in which cloud computing services are extended to edge of the Internet, i.e., wireless access points (APs) and base stations (BSs). We consider an MEC system with a cloud server, a base station and an MEC server attached to it. The resource constrained MEC server can be dynamically configured to serve different classes of services. The service requests received by BS can be either served by MEC server or by the cloud. The service requests that are processed at the MEC server experience queuing and processing delays whereas those that are sent to the cloud experience fixed processing delays. We aim to design throughput and delay optimal algorithmsthat include uplink packet scheduling at the users, MEC server configuration and service scheduling at the BS, and service forwarding to the cloud accounting for the system state. Conventional methods to the resource scheduling problem 
require cross-layer message exchange. We develop two virtual queue-based drift-plus-penalty algorithms that do not require cross-layer communication, are throughput optimal, and achieve the optimal delay arbitrarily closely. The algorithms offer a trade-off between the queuing and processing delays at the MEC server and the service processing delay at the cloud. We consider a model where each user maintains a single queue and services are queued as a first-come-first-serve basis (FCFS) at the user before transmitted to the BS. At the BS we have queues as many as the number of services. After reaching the BS, services are queued at their corresponding queues before getting served by the MEC server or sent to the cloud for execution. We model the cost as the delay for sending the services to the cloud. We aim to minimize the average cost subject to the stability of the queues. A system is called stable when the underlying Markov Chain is positive recurrent. We use a virtual-queue based drift-plus-penalty framework to achieve stability and near optimal cost. In this framework each queue has a virtual queue which acts like a counter. The arrival to the virtual queue is slightly higher that the average arrival to the actual queue. We use max-weight based policy to 
achieve stability of the virtual queues. And we establish stability of actual queues using the fact that the arrival rate at the virtual queue is higher than that of actual queue but since they have same service rate stability of virtual queues implies stability of actual queues. We validate our results via simulations. 

