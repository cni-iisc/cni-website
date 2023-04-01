---
layout: page
title: ICS Security Testbed
description: 
img: assets/img/projects/ICS Testbed.png
importance: 1
category: ""
---

**PIs** : Haresh Dagale, Chandramani Singh

Modern Industrial Control Systems (ICS) have integrated physical systems with state-of-the-art computational and networking systems to augment and boost the capabilities of existing industries. The traditional security measure of air gapping is being traded for the convenience that networked technologies offer. Under this new paradigm, the safety-critical services that ICS manage, such as power grids, become far more challenging to secure from external threats. The sophisticated functionality of new protocols and controllers are exploited to perform reconnaissance and to produce targeted malware. Networking and remote access allow attackers to assume direct control of an entire process system. These advanced attacks, which are performed remotely, are referred to as Advanced Persistent Threats (APTs), and they are customized to target specific ICS deployments. Many of the current security measures adopt IT solutions that are inadequate to protect against APTs backed by nation-state actors. Understanding the risks that APTs pose and the vulnerabilities that they exploit is vital for designing effective countermeasures and strategies against them. Considering that the system can be compromised due to unforeseen vulnerabilities such as zero-day exploits, security frameworks must be designed to be fail-safe to prevent damage to process system.

Simplex architecture was developed to ensure safety and reliability in environments such as unmanned flight control, path planning and medical equipment. We propose to build a testbed based on Simplex Architecture for securing physical systems against external threats by exploiting the key ICS attributes that are system specific. Figure 1 shows the proposed testbed setup that consists of a feature-rich Exposed Controller and a fail-safe Baseline Controller. They both can control the ICS end systems. However, the Decision Module decides who gets to control the ICS. The Decision Module will monitor all ICS End-systems by collecting relevant data from the field-deployed agents and sensors. Further, it will define a policy framework for ICS to operate in the normal range. The Decision Module will implement a classifier to detect a security breach in case the Exposed Controller gets compromised and issues malicious commands that make ICS end-systems operate outside their normal range. Once the Decision Module determines that the Exposed Controller is compromised, it hands over the control to the Baseline Controller, isolating the Exposed Controller completely.

Towards this project goal, we have set up an ICS security testbed that includes a Niryo Ned-2 robot with accessories and a controller developed using open-source components.

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
