---

layout: highlight_page # Do not change this portion

title: Vulnerability Assessment of Substation Using Bayesian Attack Graph


speaker: Prashanth S

img: none
year: 2023

category: mtech #should have either mtech or phd

report_video: 7v2lWg-2jiQ

---

**Resarch methodology and Impelementation:**
The process began with creating an acyclic directed graph to represent the network's structure. Nodes in this graph correspond to various devices and systems within the infrastructure, while edges signify potential attack paths with associated probabilities of exploitation. A key aspect of the methodology involved calculating local conditional probabilities for each node, considering the influence of parent nodes. These probabilities were later used to build a Bayesian network, enabling the prediction of the likelihood of various nodes getting compromised based on initial evidence. This approach allows for dynamic assessment, adapting to new data and providing real-time insights into network vulnerabilities.

**Results and Insights:**
The analysis revealed critical nodes within the network that, if compromised, could lead to significant security breaches. By simulating different attack scenarios and calculating the severity and hop count of each potential attack path, the model provided a clear picture of the most vulnerable points in the infrastructure.