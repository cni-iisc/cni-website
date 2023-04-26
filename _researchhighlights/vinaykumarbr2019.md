---

layout: highlight_page # Do not change this portion

title: Probabilistic forwarding of coded packets on networks


speaker: Vinay Kumar B. R.

img: assets/img/highlights/2019/vinaykumarbr2019.png

year: 2019

category: phd #should have either mtech or phd

report_video: u3j5z5NoWjI

---
**Research Overview**

IoT is the new emerging technology in the networking market. It involves different types of 
physical devices - like sensors, actuators, routers, mobiles etc.- communicating with each other 
over a network. Broadcast mechanisms are crucial in such ad-hoc networks to disburse key 
network related information. A typical example is over-the-air (OTA) programming of IoT nodes. As 
part of my PhD, I am looking at a novel algorithm for broadcast which is light-weight and energy 
efficient. This is described here.
Consider a connected graph with a particular node designated as the source. The source 
node has k message packets which need to be broadcast in the network. The source encodes the 
k message packets into n (> k) coded packets using a Maximum Distance Separable (MDS) code. 
This ensures that any node that receives at least k out of the n packets can retrieve the original k
message packets that the source intended to convey. The source then transmits all the n packets 
to its neighbours. Every other node in the network follows a probabilistic forwarding mechanism: a 
node on reception of a new packet forwards it to its neighbours with some probability p and does 
nothing with probability 1-p. We are interested in finding the minimum value of the forwarding 
probability p for which a large fraction of the nodes are able to obtain the information from the 
source. Call this p*. The performance metric of interest is the expected total number of 
transmissions when the forwarding is done using this minimum value of the forwarding probability 
p*.

**Work done in previous years**

1. Simulation of the probabilistic forwarding protocol with coded packets on different 
underlying graph structures like tree, grids etc. 
2. Analysis of the probabilistic forwarding protocol on a rooted binary tree: It was shown 
that probabilistic forwarding with coded packets is not beneficial on trees with respect to the 
expected total number of transmissions in the network. Introducing coded packets increases 
the number of transmissions in the network.
3. Analysis of the probabilistic forwarding protocol on a square grid: Probabilistic forwarding 
with coded packets decreases the expected total number of transmissions when the 
forwarding probability and the number of coded packets is chosen wisely as compared to a 
mechanism with no coding.

**Work done in the current year (2019-2020)**

1. Refined analysis for the grid.: Simplification of expressions for the minimum forwarding 
probability and better estimates for the same on the grid.
2. Extensive simulations on the Random Geometric Graph (RGG): RGGs are widely used to 
model deployments of ad-hoc networks. Understanding behaviour of the probabilistic 
forwarding protocol on them is key for practical implementation.
3. Partial analysis of the probabilistic forwarding protocol on RGGs: Analytical expression 
for the expected number of transmissions has been obtained and is being verified. 

**Future work 
1. A complete analysis of the probabilistic forwarding mechanism on RGGs: Obtain an 
analytical expression for p*. The challenge is to obtain an estimate of the expected number of 
receivers when the nodes transmit with some forwarding probability p