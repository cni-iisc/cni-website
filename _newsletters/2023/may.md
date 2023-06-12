---
layout: newsletter
title: CNI Newsletter
newsletter_type: monthly #annual / monthly


date: 01-04-2023 
year: 2023


# pics to be displayed have to be stored under assets/img/newsletter/<year>/<month>

# Main image to be displayed
img: sample_main_pic.JPG


# content for past events
past_events_headline: Rooji Jinan, CNI Fellow during 2019-20 and 2021-22, defended her thesis on March 1, 2023 (Wednesday) at 10 am.
                      National Crime Records Bureau(NCRB) in collaboration with Cyber Peace Foundation has launched [4th CCTNS Hackathon & Cyber Challenge-2023](https://www.cyberchallenge.in) on 13th March 2023

past_event_pics: # Provide a list of file names with proper extensions
    - sample_main_pic.JPG
    - preview.jpg


# Upcoming events

events_headline: We have three seminars next month.

events:
    - name: Mean-field control for restless bandits and weakly coupled MDPs
      description: by Dr. Nicolas Gast from INRIA on 2nd May @4pm
      url: https://youtu.be/pM11eHp_RYM

    - name: "Fair clustering: notations and algorithms"
      description: by Shweta Jain from IIT Ropar on 9th May @4pm
      url: https://youtu.be/7ApB6KN5Drc

    - name: Reliable object detection and identification in adverse conditions
      description:  by Kshitiz Bansal  from Univaersity of California on 23rd May @4pm
      url: https://youtu.be/5d3UjPQuTcQ

    

# The content of below two will be displayed as a box inside the main area.
msg-title: From the editor

msg-content: "Spring semester is officially over, and this means many things at IISc. 
This is the beginning of Gulmohar bloom all over the campus, and advent of the mango season. 
For some of the graduate students, this is the time for industry internships, and for summer interns from outside IISc arrival time at various laboratories. 
The end of spring semester signals return of focus to research, conference travels, and summer schools. 
    
Talking about summer schools, CNI is supporting the [14th annual JTG/IEEE Information Theory Society summer school](https://ece.iisc.ac.in/~jtg/2023/about.html), that is returning to IISc in June this year. 
We are also organizing our [3rd annual CNI summer school](https://cni.iisc.ac.in/summerschool/2023) in July this year. 
We invite all the senior undergraduate and early graduate students to register for both of these events."

---

<!-- Main article -->

CNI had organised five seminars organised in April 2023.
    
Dr. Sanjay Shakkottai, a professor in the Department of Electrical and Computer Engineering in the University of Texas at Austin spoke on the power of adaptivity in representation learning:- from meta-learning to federated learning. In particular, he talked about a central problem in machine learning. The problem
is as follows: How should we train models using data generated from a collection
of clients/environments if we know that these models will be deployed in a new
and unseen environment? In the setting of few-shot learning, two prominent approaches are: (a) develop a modeling framework that is “primed” to adapt, such
as Model Adaptive Meta Learning (MAML), or (b) develop a common model
using federated learning (such as FedAvg), and then fine tune the model for the
deployment environment. The speaker talked about both these approaches in
the multi-task linear representation setting. He showed that the reason behind
the generalizability of the models in new environments trained through either
of these approaches is that the training dynamics induce the models to evolve
toward the common data representation among the clients’ tasks.
    
Avhishek Chatterjee ,an assistant professor in the Department of Electrical Engineering at the Indian Institute of Technology Madras spoke on converse for quantum fault-tolerance.He talked about how to make quantum computers work better by reducing errors. He showed that there is a minimum amount of extra information needed to make sure that quantum operations are accurate, and he explained how to calculate this amount. He also showed that this minimum amount of extra information can help us figure out how much noise a quantum computer can handle before it stops working properly.Overall, he provided new insights into how to make quantum computers more reliable, which is important for developing practical applications of quantum computing.
    
Dr. Lalitesh Katragadda from CMU spoke on Aarogya Setu, how India saw covid. He talked about a digital effort called Aarogya Setu that was created in India during the COVID-19 pandemic. It was made to provide clarity and first response to those in need, and to see the disease spread at a local and regional level. Aarogya Setu was able to help India see the spread of COVID-19, but unfortunately, it was abandoned when the country needed it most. However, it did a lot of good and was praised by academics abroad for its scale and quality. In the end, it evolved into a trusted global standard for vaccine response. The talk takes a look back at this digital effort and its impact during the pandemic.
    
Manjesh Kumar Hanawal, an associate professor in Industrial Engineering and Operations Research at the Indian Institute of Technology Bombay spoke on learning optimal beam directions in next-generation wireless networks: A fixed-budget stochastic bandit approach.He talked about how we can use millimeter wave (mmWave) communications in 5G networks to support high data rates. However, these communications are sensitive to attenuation loss and require precise beam alignment between the transmitter and receiver.He proposed an algorithm called Unimodal Bandit for Best Beam (UB3) that can help identify the best beam in a finite time using pure exploration strategies. This algorithm can improve the throughput of the network by more than 15% compared to other state-of-the-art algorithms. The algorithm is simple to implement and has lower computational complexity, making it a practical solution for beam alignment in mmWave systems. His works can be useful for wireless network protocol design and can help improve the performance of 5G networks.
    
Praveen Jayachandran from IBM Research, India spoke on trends and challenges in multi-cloud networking and observability.  He explained the trends such as the move towards hybrid and multi-cloud environments, edge computing, and decentralizing intelligence. However, managing multi-cloud environments comes with challenges, including the need for application-aware networking and observability. To address these challenges, IBM is focused on application-aware networking and observability with AI Ops, programmable fabric of multi-cloud border gateways, and the need for standardization across metrics and logs. Additional challenges include distributed debugging and tracing across clusters and combining insights from different modalities of data. One important aspect he touches on is the need for a capability to handle large volumes of data for collecting matrix data, which is not meant for microsecond-level data collection. He recommends using EVPF for collecting nanosecond-scale system calls instead of Prometheus, which is not suitable for such use cases.






 
