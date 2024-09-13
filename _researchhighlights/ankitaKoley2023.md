---

layout: highlight_page # Do not change this portion

title: "Task-oriented Communication"


speaker: Ankita Koley

img: none
year: 2023

category: phd #should have either mtech or phd

report_video: Ax-rEiqbK0w

---
**Multi-access Edge Computing(MEC)**
Multi-access Edge Computing (MEC) is an emerging technology in which cloud computing services are extended to edge of the Internet, i.e., wireless access points (APs) and base stations (BSs). By leveraging edge resources, 6G networks can offload processing tasks from centralized data centers, enabling faster response times for AI-enabled applications such as augmented, virtual, and mixed reality. With the rapid growth of connected devices, edge computing will offer lower latency and reduce backhaul traffic. However, due to the limited resources of the MEC server and variable wireless channel conditions between the users and the edge devices, a joint offloading decision and network resource allocation can be quite challenging.

We consider an MEC system with a set of users, a BS with an attached MEC server, and a cloud server. The users can serve the service requests locally or offload them to the BS, which in turn can serve a subset of the offloaded requests at the MEC and forward them to the cloud server. The user devices and the MEC server can be dynamically configured to serve different classes of services. The service requests offloaded to the BS incur offloading costs, and those forwarded to the cloud incur additional costs; the costs could represent service charges or delays. We consider throughput as a QOS 
metric and aim to maximize throughput while minimizing the average cost. 

The joint offloading and scheduling policy requires scheduling and offloading at the users and the MEC server at their application layers and optimal uplink packet scheduling at the users’ MAC layers. Traditional back-pressure (BP) based solutions require cross-layer message exchange (from application to MAC) and are not viable. We consider a policy that exploits the availability of the MEC server’s queue lengths at the users’ application layers and propose an algorithm for compute resource allocation and offloading at the users. Each user controls the number of services to serve locally and to offload by comparing its application layer queues and the MEC server’s queues for each service type. We show that the BP based algorithm performs slightly better than our proposed algorithm. 

**Semantic Communication**
Semantic communication (SC) refers to how accurately the message carries the correct meaning from the sender to the receiver at the right time and how effectively the receiver interprets the transmitted message. In contrast to 5G, the focus of 6G technology extends beyond reliable communication to prioritize meaningful and relevant communication, i.e., semantic communication (SC). Implementing SC in 6G will help enhance the efficiency and reliability of communication and effective network resource allocation. Timely update or freshness of information in the Internet of Things is an example 
of semantic metric. Our preliminary move towards SC is achieving freshness in a sensor network. We consider a sensor network where contents get updated, and the aggregator has a local cache that can store a subset of the contents. When a content request arrives, based on whether the content is in the local cache, the aggregator can decide whether to fetch the latest version of the content from the sensor network or serve the cached version from the local cache. Fetching the latest version incurs a fixed fetching cost, and serving the cached version incurs an ageing cost proportional to the age-of-version (AoV) of the content. The AoV of the content is the number of updates that have happened at the sensor network since the content is fetched. The AoV captures how outdated the content is. The aggregator has only partial information regarding AoVs of the contents. We aim to minimize the average cost subject to cache capacity constraints. 

We formulate this problem as a continuous time restless multi-armed bandit process (RMAB), where a single content problem of the corresponding RMAB is a partially observable Markov decision process and provide a Whittle index based solution to this problem. We show that our proposed solution performs better than the existing work. Moreover, the proposed algorithm offers almost same performance as the optimal policy.