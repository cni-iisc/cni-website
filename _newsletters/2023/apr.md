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

past_event_pics: # Provide a list of file names with proper extensions
    - sample_main_pic.JPG
    - preview.jpg


# Upcoming events

events_headline: We have five seminars month.

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
msg-title: From the convenor

msg-content: "We are starting this monthly newsletter to keep all the stakeholders updated on the centre activities. 

Apart from the research and development activities, the centre offers free online courses, scholarship for students working in the relevant areas, organises weekly seminar series, technical workshops, and annual summer schools. 

We hope to reach students, faculty, and potential staff who would be interested in participating in the centre activities. "

---

<!-- Main article -->

CNI had organised five seminars organised in April 2023.
    
Dr. Sanjay Shakkottai, a professor in the Department of Electrical and Computer Engineering in the University of Texas at Austin, talked about a central problem in machine learning. The problem
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


Dr. Sagar Gubbi Venkatesh from Google research spoke on UI grounded instruction following on Feb 7.   In particular, he talked about the natural language-based instruction following agent that helps new smartphone users learn how to use the phone independently. The proposed system parses instructions from support sites using large language models such as ChatGPT and generates macros which can be executed when the user asks queries.
 
V. Arvind Rameshwar, a PhD candidate at ECE, IISc spoke on construction of coding schemes for binary-input channels with constrained inputs. The focus was on two different channel models, one with a random noise and another with adversarial noise. In each setting, the main questions sought to be addressed were the construction of explicit coding schemes and the derivation of good bounds on the rates achievable for a given amount of noise.  

Professor Sandip Chakraborty from the CSE department of IIT Kharagpur, spoke on RF beyond communication, exploring new opportunities for human sensing with mmWave. In this talk, the speaker discussed how mmWave sensing could be leveraged to develop smart space, where the environment can sense the human beings within it and respond accordingly.

He also discussed specific use cases, like how your car can seamlessly monitor the dangerous driving behaviours of its driver and respond accordingly without requiring any camera or sensors to be deployed on the drivers body. 

Professor Prashanth L.A. from the CSE department of IIT Madras spoke on finite-time analysis of temporal difference learning with linear function approximation with tail averaging and regularisation. This talk considered the finite-time behaviour of a popular temporal difference (TD) learning algorithm when combined with tail-averaging. The speaker also talked about the finite-time bounds on the parameter error of the tail-averaged TD iterate under a step size choice that does not require information about the eigenvalues of the underlying matrix used in the TD fixed point. 
