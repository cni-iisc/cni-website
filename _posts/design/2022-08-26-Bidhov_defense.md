---
layout: page
title:  "MTech (Res) Defense: Empirical study of traffic generation for data centre networks"
teaser: "A member of CNI team, Bidhov Bizar, will be defending his MTech
(Research) thesis on October 28, 2022 at 10 am.  Venue: Room 1.06, ECE Department
(in-person event)."
categories:
    - defense
permalink: /bidhov_defense/
header:
 title: "MTech (Res) Defense: Empirical study of traffic generation for data centre networks"
 background-color: "#334d5c"
---

A member of CNI team, Bidhov Bizar, will be defending his MTech
(Research) thesis on October 28, 2022 at 10 am.

**Venue: Room 1.06, ECE Department** (in-person event).

### Thesis abstract
Data centre networks form the backbone for modern Internet giants like Google, Facebook, Microsoft, and Amazon. Such networks consist of a layer of large number of storage and compute servers connected through two or three layers of switches. Depending on the target application, data centre networks can be designed to have the desired properties. In many cases, the service providers must meet service level agreements for target applications. These agreements include the provision for redundant paths, the acceptable level of encryption, and the acceptable latency. The design choices available at the onset is architecture selection. Once the architecture is fixed, the available design choices include path selection, admission control,  and encryption levels.

The performance of a data centre network depends critically on the traffic profile in the network. Unfortunately, most of the traffic data is proprietary and seldom available to academic researchers. The industry benchmark performance tests are performed for periodic and burst packet traffic transmission. These are not representative of real traffic in the data centre networks. In this work, we focus on the problem of representative load generation for the empirical studies of data centre networks through emulation and simulation.
 
The main characteristic of a traffic are the inter-arrival time of flows for each source destination pair, their corresponding lifetimes, and their bandwidths. In this thesis, we study the type of traffic required and the way to generate realistic traffic that is rich enough to test the data centre networks. We propose an open-source simulation framework to understand the type of traffic required and an open-source realistic traffic generator which plays real life traffic traces, which would help us understand the response of the data centre networks in production. The traffic generator contains a library of traffic patterns which can be used for the load testing with certain traits which is obtained from traffic archive group like MAWI, NLANR, WIDE etc.

