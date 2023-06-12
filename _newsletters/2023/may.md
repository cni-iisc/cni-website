---
layout: newsletter
title: CNI Newsletter
newsletter_type: monthly #annual / monthly


date: 01-05-2023 
year: 2023


# pics to be displayed have to be stored under assets/img/newsletter/<year>/<month>

# Main image to be displayed
img: sample_main_pic.JPG


# content for past events
#past_events_headline: CNI Hackathon 2022 winners were announced on 31st January, 2023

past_event_pics: # Provide a list of file names with proper extensions
    - sample_main_pic.JPG
    - preview.jpg


# Upcoming events

events_headline: We have one seminar  next month.

events:
    - name: Multiparty interactive coding over networks of intersecting broadcast links
      description: by Manuj Mukherjee from IIIT Delhi on 16th June @11am
      url: 

    

# The content of below two will be displayed as a box inside the main area.
msg-title: From the editor

msg-content: "Spring semester is officially over, and this means many things at IISc. 
This is the beginning of Gulmohar bloom all over the campus, and advent of the mango season. 
For some of the graduate students, this is the time for industry internships, and for summer interns from outside IISc arrival time at various laboratories. 
The end of spring semester signals return of focus to research, conference travels, and summer schools. 
    
Talking about summer schools, CNI is supporting the [14th annual JTG/IEEE Information Theory Society summer school][JTG 2023] that is returning to IISc in June this year. 
We are also organizing our [3rd annual CNI summer school][CNI 2023] in July this year. 
We invite all the senior undergraduate and early graduate students to register for both of these events."

---

<!-- Main article -->

In the post pandemic world, we have decided to reduce the number of online seminars to a maximum of two per month. This month, we had two online speakers and a visitor to CNI for the network seminar series.  

## Mean-field control for restless bandits and weakly coupled Markov decision processes
Our first speaker this month was Dr. Nicolas Gast, a research scientist at INRIA, Grenoble, France. It is very difficult to gain analytical insights from Markov decision processes in most cases, and the problem gets exacerbated as with increased number of dimensions for controlled Markov chains. He highlighted these challenges for multiple agents with a coupled eveolution and introduced the concept of mean-field approximations when the coupling is weak. 
It can be shown that in many such setting, the optimal decision is an index policy. 
    
<!--, where we can treat every agent independently. 
The talk outlined various classical notions of index policies, including the Gittins index policy, as well as lambda-threshold policies that can be used to prioritize which arms to activate. 
Dr. Gast explained that index policies are the best approach for solving exponential convergence problems due to their greater accuracy and locally linear nature.  He also discussed the Markovian bandit problem in the context of the job applicant selection process. He explained that simple policies like priority rules are often asymptotically optimal and can be computed easily using index policies. The talk also covered the optimality guarantees for the Mean-Field Control in Restless Bandits and Weakly Coupled MDPs, and the issue of periodic behavior and synchronization between agents in the model. He showed that the optimization results still hold, even if the Markov chain doesn't have a stationary distribution, as long as the policy does not change. Overall, the talk emphasizes the practical applications of mean-field control in solving complex and computationally challenging problems.
--> 
  
## Fair clustering: notations and algorithms
Professor Shweta Jain from IIT Ropar spoke about ``fair clustering'' problem where the goal is to ensure that each group in a cluster has an equal representation from different types of people. She proposed a new way of measuring fairness called ``$\tau$-ratio fairness'' which allows for a better balance between efficiency and fairness. She also suggested a simple algorithm that can efficiently achieve this balance. The experimental results show that this algorithm outperforms other existing algorithms.
    
## Reliable object detection and identification in adverse conditions
Our third speaker this month was Kshitiz Bansal, who delievered an in-person talk. He is currently a computer science Ph.D. student at the University of California, San Diego. His talk mainly focused on the topic of reliable object detection and identification for autonomous driving, particularly in adverse weather conditions. He discussed the challenges posed by poor visibility due to fog or dust, and the use of different types of sensors such as cameras, LIDARs, and millimeter wave radars, which operate at a different spectrum and can penetrate obstacles, providing high-quality data that enhances the semantic understanding of the scene. 
The speaker also explained the use of techniques such as ``quantillism'' for radar output and object detection using deep learning networks, and how radar and camera data can be combined using image segmentation and SPG techniques for a more efficient and complete system. He also discussed the importance of scene context, CDMA phones, and multiple sensors for object detection and identification, highlighting the versatility and usefulness of RADAR sensors due to their ability to diffract from edges and detect objects in adverse conditions. 


[JTG 2023]: https://ece.iisc.ac.in/~jtg/2023/about.html
[CNI 2023]: https://cni.iisc.ac.in/summerschool/2023

