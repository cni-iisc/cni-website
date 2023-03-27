---
layout: page
title: ICS Security Testbed
description: 
img: assets/img/projects/ICS Testbed.png
importance: 1
category: ""
---


- **Ned2 Robot** : 
    - The Ned2 robot has several functionalities, including real-time object classification, picking and placing objects of specific color and shape, sorting and stacking objects, monitoring and controlling over TCP Modbus, measuring and communicating conveyor belt speed and light intensity, controlling the emergency lamp, controlling the movement of the robotic arm, calibration, controls for jogging feature, and live streaming from the onboard camera using python-OpenCV (which is still in progress).

    - **Internet enabled controller**:
        - The Internet-enabled controller has two interfaces: a Python GUI based on Tkinter and a web interface. It also implements the Modbus TCP protocol.

    - **Local (Fallback) controller developed for Ned2 robot**:
        - The local (fallback) controller developed for the Ned2 robot has two main functionalities: measuring the speed of the conveyor belt and measuring the light intensity (lux) of the room.

    - **Attacks Tested**:
        - One of the attacks tested was a Denial of Service (DoS) attack on the emergency lamp of the Ned2 robot.
    - **Firewall**:
        - Implementation in progress.


<div class="col">
<div class="row">

<img src="{{ site.url }}{{ site.baseurl }}/assets/img/projects/icstestbedpcis (1).jpg" class="img-fluid rounded z-depth-1" width="50%">
<img src="{{ site.url }}{{ site.baseurl }}/assets/img/projects/icstestbedpcis (1).png" class="img-fluid rounded z-depth-1" width="50%">
</div>
<div class="row">
<img src="{{ site.url }}{{ site.baseurl }}/assets/img/projects/icstestbedpcis (2).jpg" class="img-fluid rounded z-depth-1" width="50%">
<img src="{{ site.url }}{{ site.baseurl }}/assets/img/projects/icstestbedpcis (2).png" class="img-fluid rounded z-depth-1" width="50%">
</div>
</div>