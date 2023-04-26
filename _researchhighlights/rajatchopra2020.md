---

layout: highlight_page # Do not change this portion

title: Hardware Implementation and Analysis of MAC Schedulers for Wireless Networks


speaker: Rajat Chopra

img: assets/img/highlights/2020/rajatchopra2020.png

year: 2020

category: mtech #should have either mtech or phd

report_video: BPjRljPNDGU

---

Today’s wireless networks have the potential to support different kinds of applications like 
online gaming, live video streaming, v2x communications, etc. Apart from obvious 
throughput requirements, many of these applications require strict delay constraints on endto-end experienced by an application packet. Medium access control (MAC) layer is an 
essential part of modern wireless technologies and is responsible for radio resource 
allocation. Quality of service (QoS) performance of a user depends heavily on the 
scheduling decisions by the MAC layer. For example, a user with a tight delay budget should 
be given priority in resource allocation. To the best of our knowledge, popular scheduling 
algorithms like proportional fair and round-robin do not consider these constraints as a 
parameter in their scheduling rule.
Head of line (HoL) delay, which is the sojourn delay of longest waiting packets in the queue, 
can be an important parameter to perform scheduling for data traffic with delay constraints. 
We implement delay sensitive proportional fair scheduler (DS-PF) and exponential delay 
sensitive proportional fair scheduler (Exp DS-PF) scheduler based on modified largest 
weighted delay first (LWDF) scheduling rule in LTE equipment setup in the department. 
These scheduling algorithm takes into account HoL delay, packet delay budget, and shortterm throughput in scheduling rule. We compare its performance with popular scheduling 
algorithms like proportional fair.
Moreover, to implement DS- PF scheduler for up-link scheduling, we implement an HoL 
estimation algorithm for the up-link scheduler. HoL information for traffic flows or queues is 
available at MAC layer in down-link as these queues are maintained at eNB itself. This HoL 
information is not available at the MAC schedulers in up-link because packet queues are 
maintained at user equipment (UE) and it would take a lot of resources to transmit this 
information to eNB. Implemented HoL estimation algorithm utilizes the buffer status reports 
(BSR) containing the volume of data user equipment needs to transmit. Information from 
BSR and time intervals between multiple BSR is stored in virtual queues at eNB to estimate 
HoL. The size of the virtual queue is taken according to the delay budget of the respective 
traffic queue or flow. For the comparison of the performance of the DS-PF scheduler using 
estimated HoL values, we implement load sensitive proportional fair (LS-PF) scheduler
based on the modified largest weighted work first (LWWF) scheduling rule. LWWF 
scheduling rule uses work information, which basically means the amount of data that the 
UE has to transmit in its scheduling rule. This information is easily available in the up-link at
MAC layer. Therefore, LS-PF serves as a critical scheduler to signify the necessity of 
estimating HoL values in the up-link scheduler. 

**Conclusion**

From different experiments on implemented scheduler, it is shown that the DS-PF and Exp 
DS-PF scheduling algorithms perform significantly better in terms of end-to-end packet 
delays for user equipment containing delay sensitive traffic flows. This concludes that the 
schedulers considering HoL delay and delay constraints in their metric, perform well for 
traffics flows with QoS constraints (packet delay budget). For up-link scheduling, the 
scheduler utilizing the estimated HoL value performs better in terms of end-to-end packet 
delays than the LS-PF scheduler for user equipment having delay constrained applications.
This confirms the real-world advantage of estimating HoL in up-link scheduling to improve 
the QoS performance of the network