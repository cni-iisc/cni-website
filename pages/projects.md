---
layout: page


categories:
    - design
permalink: /projects/
header:
 title: "Projects"
 background-color: "#334d5c"
---


# Projects
<ul class="jekyllcodex_accordion">
<li><input id="accordion11" type="checkbox" /><label for="accordion11">{{ "### 1. ICS Security Testbed" |  markdownify }}</label>
<div>

<center> <img src="{{ site.url }}{{ site.baseurl }}/assets/img/projects/ICS Testbed.png"/> </center>
{{ "


* **Functionality implemented in Ned2 robot**
    * Real-time object classification
    * Pick and place object of specific colour and shape
    * Sort objects and stack them
    * Monitor and control over TCP Modbus
    * Measure and communicate conveyor belt speed and light intensity 
    * Control the emergency lamp to ensure light intensity is in the recommended range
    * Control movement of robotic arm
* **Calibration**
    * Controls for Jogging feature
* **Live stream from the onboard camera using python-OpenCV** -- in progress
* **Internet enabled controller**
    * Python GUI – based on Tkinter
    * Web Interface 
    * Implemented Modbus TCP protocol

* **Local (Fallback) controller developed for Ned2 robot**
    * Measure speed of conveyor belt
    * Measure light intensity (lux) of the room

* **Attacks tested**
    * DoS attack on the emergency lamp
* **Firewall implementation: in progress**


" | markdownify }}</div></li>


<li><input id="accordion2" type="checkbox" /><label for="accordion2">{{ "### 2. BioSurveillance (Pandemic Response)" | markdownify }}</label>

        <div>{{ "

**Engagement with Karnataka State Technical Advisory Committee (disease surveillance)**
* Built a tool that optimally allocates the budget between multiple kits for IgG testing. (https://optimaldesign.readiness.in/antibody). 
* The source code is made public. We plan to share the tool with the health department.
**Genomic surveillance**
* By retrospective analysis of GISAID data, we can correlate locations with incidences of breakouts. 
* Working on quantifying the risk for major cities.
**COVID-19 India Database website (www.incovid19.org)**
* Supported the operations for one year (Sep 21 to Oct 22). Discontinued now (https://www.incovid19.org/notice )



" |  markdownify }}</div></li>
<li><input id="accordion3" type="checkbox" /><label for="accordion3">{{ "### 3. Time-Sensitive Networking" | markdownify }}</label>

        <div>
        <center> <img src="{{ site.url }}{{ site.baseurl }}/assets/img/projects/TimeSensitiveNetworking1.png"/> </center>
{{ "
##### **The objective** is to build a TSN switch to support the Tactile Cyber-Physical System applications.

* **Current Progress ->**
    * P4 and C Sandbox Applications
    * By building P4 program and associated extern functions, we have:
        * Forwarded packets to a specific queue of a port
        * Obtained Queue Size
        * Obtained Ingress and Egress Timestamp
* **Upcoming Work ->**
    * Implementing Hardware Offload Logic of the Time Aware Shaper (TAS) on the hardware.


" |  markdownify }}</div></li>


<li><input id="accordion5" type="checkbox" /><label for="accordion5">{{ "### 4. Data Center Networks" | markdownify }}</label>
        <div>
        <center> <img src="{{ site.url }}{{ site.baseurl }}/assets/img/projects/DCN.png"/> </center>
{{ "

**Current status:**
   * Virtualised DCN Testbed implementation
      * Features: Topology creation, workload traffic generation
   * Telemetry on virtual testbed
      * Sampling (sFlow) on virtual switches and host telemetry
      * Analysis of sampling accuracy/overhead tradeoff

**Upcoming work:**
   * Integrate Cisco DCN telemetry into (virtualised) testbed
   * Cloud-native (Kubernetes) performance tracing by combining host and network contexts
   * Workload characterisation for dominant DC traffic
   * Traffic classification with ML


" |  markdownify }}</div></li>


<li><input id="accordion6" type="checkbox" /><label for="accordion6">{{ "### 5. WiFi Optimisation" |  markdownify }}</label>
<div>
        <center> <img src="{{ site.url }}{{ site.baseurl }}/assets/img/projects/wifi-optimisation.jpg"/></center>
{{ "

* **ADWISER: Centrally Controlled Overlay Time-Sliced Scheduling for the QoS Management of WiFi Networks**
    * PIs: Anurag Kumar and Joy Kuri
    * First 6 to 9 months work presented on 17th October 2022, in WiNTECH, the 16th ACM  workshop on Wireless Network Testbeds, Experimental evaluation & Characterization, held in conjunction with ACM MobiCom 2022, Sydney
    * Since then, the following efforts are under way
        * Replace frame-based scheduling with index-based scheduling
        * Extend ADWISER for general networks by developing it in the context of a 2AP-4STA lab network

* **Machine learning techniques for WiFi networks**
    * PIs: Anurag Kumar and Aditya Gopalan
    * We are developing a deep-learning model for wireless propagation within our academic building
    * Next, we aim to develop reinforcement learning techniques for the QoS management of WiFi networks


" | markdownify }}</div></li>
 
</ul>
<script>document.getElementById("accordion1").click();</script>
### Our Sponsor


<img src="{{ site.url }}{{ site.baseurl }}/images/covid19-response/Cisco-CSR-Logos-horiz-1920x496.jpg" style="height:90px">



