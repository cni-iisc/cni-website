---
layout: newsletter
title: CNI Newsletter
newsletter_type: monthly #annual / monthly


date: 01-05-2023 
year: 2023


# pics to be displayed have to be stored under assets/img/newsletter/<year>/<month>

# Main image to be displayed
img: "IISC Flowers.jpg"


# content for past events
past_events_headline: "We had five seminars last month. Four of them were online and one of them was an in-person talk."

 

past_events:
    - name: "The power of adaptivity in representation learning:- from meta-learning to federated learning"
      description: by Professor Sanjay Shakkottai  from the University of Texas at Austin on 4th April @4pm
      url: https://youtu.be/iQcmWzRLOBU

    - name: Converse for quantum fault-tolerance
      description: by Professor Avhishek Chatterjee from IIT Madras on 11th April @4pm
      url: https://youtu.be/dVyqQ2kfLPw

    - name: Aarogya setu, how India saw covid
      description: by Dr. Lalitesh Katragadda from CMU on 11th April 
      url:

    - name: "Learning optimal beam directions in next-generation wireless networks: A fixed-budget stochastic bandit approach"
      description:  by Professor Manjesh Hanawal from IIT Bombay 18th April @4pm
      url: https://youtu.be/DtrciQaBGtg
    
    - name: Trends and Challenges in Multi-cloud Networking and Observability.
      description: by Dr. Praveen Jayachandran from IBM Research, India on 25th April @4pm
      url: https://youtu.be/CSWQD-YpzeQ

past_event_pics: # Provide a list of file names with proper extensions
    - "IISc Yellow Flowers.jpg"
    - preview.jpg


# Upcoming events

events_headline: We have three seminars this month. Digital Defenders Cybersecurity Masterclass and Capture the Flag (CTF) Competition 2023 is being organized by CySecK- the K-Tech Centre of Excellence in Cyber Security – in association with the Centre for Networked Intelligence  and Cisco Systems India Pvt. Ltd. 

events:
    - name: Mean-field control for restless bandits and weakly coupled MDPs
      description: by Dr. Nicolas Gast from INRIA on 2nd May @4pm
      url: https://youtu.be/pM11eHp_RYM

    - name: "Fair clustering: notations and algorithms"
      description: by Professor Shweta Jain from IIT Ropar on 9th May @4pm
      url: https://youtu.be/7ApB6KN5Drc

    - name: Reliable object detection and identification in adverse conditions
      description:  by Kshitiz Bansal from the University of California on 23rd May @4pm
      url: https://youtu.be/5d3UjPQuTcQ

     - name: CNI Digital Defenders Cybersecurity Hackathon 2023
       description: "organized by CySecK, CNI, and Cisco India. Registration starting May 11"
       url: https://cni.iisc.ac.in/hackathons/digital-defenders-hackathon-2023

# The content of below two will be displayed as a box inside the main area.
msg-title: From the editor
msg-content: "Spring semester is officially over, and this means many things at IISc. 
This is the beginning of Gulmohar bloom all over the campus, and the advent of the mango season. 
For some of the graduate students, this is the time for industry internships, and for summer interns from outside IISc arrival time at various laboratories. 
The end of the spring semester signals a return of focus to research, conference travels, and summer schools. 
    
Talking about summer schools, CNI is supporting the [14th annual JTG/IEEE Information Theory Society summer school](https://ece.iisc.ac.in/~jtg/2023/about.html), which is returning to IISc in June this year. 
We are also organizing our [3rd annual CNI summer school](https://cni.iisc.ac.in/summerschool/2023) in July this year. 
In addition, our annual hackathon this year is based on cybersecurity and is being organized in association with CySecK, the K-Tech Centre of Excellence in Cyber Security, and our CSR sponsor, Cisco Systems India Pvt. Ltd. 
We invite all the senior undergraduate and early graduate students to register for all of these events."

---

<!-- Main article -->

CNI organized five seminars in April 2023. Four of them were online and one of them was an in-person event. 
 
## The power of adaptivity in representation learning:- from meta-learning to federated learning
    
Our first speaker this month was Professor Sanjay Shakkottai from the Department of Electrical and Computer Engineering at the University of Texas at Austin. 
He talked about a central problem in machine learning: *How should we train models using data generated from a collection of clients/environments if we know that these models will be deployed in a new
and unseen environment?* 
In the setting of few-shot learning, there are two prominent approaches in the multi-task linear representation setting. 
He showed that the reason behind the generalizability of the models in new environments trained through either of these approaches is that the training dynamics induce the models to evolve toward the common data representation among the clients’ tasks.

## Converse for quantum fault-tolerance
    
Avhishek Chatterjee, an assistant professor in the Department of Electrical Engineering at the Indian Institute of Technology Madras, talked about how to make quantum computers work better by reducing errors. He showed that there is a minimum amount of extra information needed to make sure that quantum operations are accurate, and he explained how to calculate this amount. He also showed that this minimum amount of extra information can help us figure out how much noise a quantum computer can handle before it stops working properly. 
Overall, he provided new insights into how to make quantum computers more reliable, which is important for developing practical applications of quantum computing.

## Aarogya Setu, how India saw covid
    
Dr. Lalitesh Katragadda from CMU  talked about a digital effort called Aarogya Setu that was created in India during the COVID-19 pandemic. It was made to provide clarity and first response to those in need, and to see the disease spread at a local and regional level. Aarogya Setu was able to help India see the spread of COVID-19, but unfortunately, it was abandoned when the country needed it most. However, it did a lot of good and was praised by academics abroad for its scale and quality. In the end, it evolved into a trusted global standard for vaccine response. The talk takes a look back at this digital effort and its impact during the pandemic.

## Learning optimal beam directions in next-generation wireless networks: A fixed-budget stochastic bandit approach

Manjesh Kumar Hanawal, an associate professor in Industrial Engineering and Operations Research at the Indian Institute of Technology Bombay talked about how we can use millimeter wave (mmWave) communications in 5G networks to support high data rates. However, these communications are sensitive to attenuation loss and require precise beam alignment between the transmitter and receiver. 
He proposed an algorithm called Unimodal Bandit for Best Beam (UB3) that can help identify the best beam in a finite time using pure exploration strategies. This algorithm can improve the throughput of the network by more than 15% compared to other state-of-the-art algorithms. The algorithm is simple to implement and has lower computational complexity, making it a practical solution for beam alignment in mmWave systems. 
 
## Trends and challenges in multi-cloud networking and observability.

Praveen Jayachandran from IBM Research, India  explained the trends such as the move towards hybrid and multi-cloud environments, edge computing, and decentralizing intelligence. However, managing multi-cloud environments comes with challenges, including the need for application-aware networking and observability. To address these challenges, IBM is focused on application-aware networking and observability with AI Ops, the programmable fabric of multi-cloud border gateways, and the need for standardization across metrics and logs. Additional challenges include distributed debugging and tracing across clusters and combining insights from different modalities of data. One important aspect he touches on is the need for a capability to handle large volumes of data for collecting matrix data, which is not meant for microsecond-level data collection. 


<!-- Registrations for this event start from 11th May. There would be a total of 25 prizes on offer for the participants totaling to a value of  INR 4,00,000/- (Four Lakhs only). In addition, top candidates will be considered for Internship opportunities at partner organizations. -->


 
