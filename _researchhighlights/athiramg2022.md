---

layout: highlight_page # Do not change this portion

title: Physical Layer Aware 5G Ran Slicing 


speaker: Athira M G

img: none
year: 2022

category: mtech #should have either mtech or phd

report_video: muMOWVa9inA

---


**1 Research Work**

Network slicing in 5G enables a multi-service network that can support a wide range of verticals with 
specialized service requirements on a single physical network by slicing them into multiple isolated 
logical networks. 5G RAN slicing is a part of an end-to-end network slicing deployment where the 
Network Operators (NO) manage Radio Access Network (RAN) resources, needed for network slicing 
to operate. Due to the increase in demand for high throughput, low latency wireless cellular 
connections, we must develop dynamic and efficient resource allocation policies to address the issues 
and guarantee a better user experience. 
My project goal is to develop refined algorithms to solve the RAN slicing enforcement problem and 
maximise the total sum rate by doing power allocation over the resource allocation. We plan to revisit 
the linked PRB allocation problem to account for pathloss and multipath fading. Intuitively, more the 
SNRs are comparable for the UEs from BSs, the more aligned the PRB allocation should be to a slice in 
the BSs that serve these cells. This differs from the literature, which only considers whether there is 
an interference or not. The second goal of our work is to avoid heuristics employed by the algorithms 
in the literature to increase the number of linked PRBs. Instead, we formulate the linked PRB 
maximization algorithm as a DC programming to solve this challenging problem. Furthermore, by 
improving the algorithm's performance to allocate resources efficiently, we can increase the received 
SINR by the UEs and thereby increase the net throughput. The final goal of our work is to do power 
allocation on the PRB allocation which is also an DC programming problem and gives us a suboptimal 
power allocation in polynomial time. Therefore, by improving the resource allocation algorithm and 
implementing power allocation on top of it we are able to increase the total sum rate over all PRBs 
across all BSs.