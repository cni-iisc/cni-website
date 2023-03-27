---
layout: page
title: Time Sensitive Networks
description:
img: assets/img/projects/TimeSensitiveNetworking.png
importance: 2
category: ""
---


**The Objective** of this project is to build a TSN switch to support **Tactile Cyber-Physical System** applications

   

- Implementing Time Aware Shaper on Netronome Agilio NIC
<div class="row justify-content-sm-center">
    
        {% include figure.html path="assets/img/projects/timesensitivenetworks (1).png" title="example image" class="img-fluid rounded z-depth-1" %}
</div>

**Current Progress**
- P4 and C Sandbox Applications
    - By building P4 program and associated extern functions, we have:
        - Forwarded packets to a specific queue of a port
        - Obtained Queue Size
        - Obtained Ingress and Egress Timestamp


<div class="row justify-content-sm-center">
    <div class="col-sm-4 mt-3 mt-md-0">
        {% include figure.html path="assets/img/projects/timesensitivenetworks (2).png" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
  
    

**Upcoming work**  

- Implementing Hardware Offload Logic of the **T**ime **A**ware **S**haper
