---
layout: newsletter
title: CNI Newsletter
newsletter_type: monthly #annual / monthly


date: 01-08-2023 
year: 2023


# pics to be displayed have to be stored under assets/img/newsletter/<year>/<month>

# Main image to be displayed
img: "JTGSS 1.JPG"


# content for past events

past_events_headline: We had ten seminars this month. The Centre for Networked Intelligence (CNI) organized the third annual CNI summer school during July 10-14, 2023.
    
past_events:
    - name: Probably Anytime-Safe Stochastic Combinatorial Semi-Bandits 
      description: by Vincent Y. F. Tan from National University of Singapore on July 4th @ 3pm
      url: 

    - name: The unreasonable effectiveness of mathematics in large scale deep learning
      description: by Greg Yang from Microsoft Research on July 10th @4 pm
      url: https://youtu.be/peevkOXh7vM

    - name: Missing Mass and Optimal Discovery
      description: by Aurélien Garivier from Ecole Normale Supérieure de Lyon, France on July 11th @3 pm
      url: https://youtu.be/dtVckysRbDs

    - name: "A tale of tails: Asymptotics and Non-asymptotics in Load Balancing"
      description: by Siva Theja Maguluri from Georgia Tech on July 12th @4 pm
      url: https://youtu.be/OJnlLWXft2U  

    - name: A Sanov-type theorem for unimodular marked random graphs and its applications
      description: by Sarath AY  from Brown University on July 14th @4 pm
      url: https://youtu.be/sErpXnSWg7Y

    - name: Order-optimal convergence rates with adaptive SGD 
      description: by Sanjay Shakkottai from The University of Texas  on July 17th @5.45 pm
      url: 

    - name: Dynamic Pricing and Matching for Online Marketplaces
      description: by Sushil Varma from Georgia Tech on July 18th @4 pm
      url: https://youtube.com/live/wZi2bdZDadM?feature=share 
      
    - name: An overview of robotics research at Google Deepmind.
      description: by Dr. Pannag R Sanketi from Google Deepmind on July 19th @4 pm
      url: https://youtu.be/7PrQ_MZ_uC8

    - name: SaFeR – A Safety Framework for e-Scooter Riders
      description: by Mahima Agumbe Suresh from San Jose State University on July 24th @4 pm
      url: https://youtu.be/sb0x1ZXH4Uo

    - name: The Robustness of Blockchains to Network Delays
      description: by Suryanarayana Sankagiri from EPFL, Switzerland on July 28th @4 pm
      url: https://youtu.be/ZSKnqAfwOFU
      
    - name: CNI Summer School 2023
      description: "Room no. MP-20, ECE MP building, July 10-14 @9 am"
      url: https://cni.iisc.ac.in/summerschool/2023

past_event_pics: # Provide a list of file names with proper extensions
    - seminar-pic-1.jpg
    - Hackathon.jpg


# Upcoming events

events_headline: We have ten seminars this month. The Centre for Networked Intelligence (CNI) is also organizing the third annual CNI summer school during July 10-14, 2023.

events:
    - name: Probably Anytime-Safe Stochastic Combinatorial Semi-Bandits 
      description: by Vincent Y. F. Tan from National University of Singapore on July 4th @ 3pm
      url: 

    
      
    
    

# The content of below two will be displayed as a box inside the main area.
msg-title: From the editor

msg-content: "We have one major upcoming event this month. The Centre for Networked Intelligence (CNI) is organizing the third annual CNI summer school during July 10-14, 2023. This is 5 days in-person summer school, where we will study mathematical tools to solve dynamic resource allocation problems in communication networks. We have over 100 registered participants for this event."


---

<!-- Main article -->

This month, we had ten in-person talk.  

## Probably Anytime-Safe Stochastic Combinatorial Semi-Bandits
Our first speaker this month was Vincent Y. F. Tan, an associate professor with the Department of Mathematics and the Department of Electrical and Computer Engineering, National University of Singapore (NUS). He discussed a problem called the probably anytime-safe stochastic combinatorial semi-bandits problem. In this problem, an agent has to select a subset of items from a larger set, where each item has a certain reward and risk associated with it. The agent has to make decisions in a way that minimizes the risk over a certain period of time. He proposed an algorithm called PASCOMBUCB that helps the agent make these decisions. The algorithm is designed to minimize regret over the entire time horizon.  This problem and algorithm can be applied to various domains, such as recommendation systems and transportation.

## The unreasonable effectiveness of mathematics in large-scale deep learning
Greg Yang, a researcher at Microsoft Research in Redmond, Washington, talked about the crucial role of mathematics in understanding and improving the effectiveness of deep learning models at scale. He discussed the importance of stability when scaling up models and proposed the idea of using zero-shot reality to transfer hyperparameters from smaller to larger models. The speaker also discussed the concepts of hyperparameters, normalization, and gradient in deep learning algorithms and highlighted the significance of numerical stability and scaling weights consistently. Additionally, he explored the theoretical results of feature learning in large-scale deep learning systems, emphasizing the need for a comprehensive theory to explain their workings. Overall, he highlighted the power of mathematics in optimizing and enhancing deep learning models.

## Missing Mass and Optimal Discovery
Aurélien Garivier, a Professor at Ecole Normale Supérieure de Lyon in France talked about the problem of missing mass and optimal discovery, particularly in the context of electrical engineering and probability estimation. He introduced the challenges of estimating probability in scenarios with limited observations and propose a statistical approach using estimators to calculate the mass of unseen events. The speaker discussed the Jackknife estimate and other techniques to improve estimation accuracy. He also delve into the concept of exploration and exploitation in optimal strategies for discovery, highlighting the balance between sampling from different options and exploiting the expertise of specific experts. The speaker compared different strategies, including the Oracle strategy, and discussed the efficiency of the optimization. He touched on various examples and consider the application of Bandit algorithms and time as crucial factors in the algorithm. He concluded with a discussion on  the importance of feedback and knowledge in the discovery process.

## A tale of tails: Asymptotics and Non-asymptotics in Load Balancing
Siva Theja Maguluri is Fouts Family Early Career Professor and Assistant Professor in the H. Milton Stewart School of Industrial and Systems Engineering at Georgia Tech. This talk focuses on finding bounds for the tail probabilities of queue lengths in queueing systems under Heavy-Traffic (HT) conditions. The speaker provided exponentially decaying bounds for the probability P(ϵq > x), where ϵ is the HT parameter denoting how far the load is from the maximum allowed load. These bounds are not limited to asymptotic cases and are applicable even for finite values of ϵ, and they get sharper as ϵ → 0. The speakers used an exponential Lyapunov function to bound the moment generating function of queue lengths and apply Markov's inequality to obtain their results. He demonstrated their approach by presenting tail bounds for various queueing systems. Overall, this talk offered a new method for obtaining sharper tail bounds for queue lengths in queueing systems under HT conditions.

## A Sanov-type theorem for unimodular marked random graphs and its applications
Sarath AY, a postdoctoral research associate in the Division of Applied Mathematics at Brown UniversityWe proved a Sanov-type large deviation principle for the component empirical measures of certain sequences of unimodular random graphs (including Erdos-Renyi and random regular graphs) whose vertices are marked with i.i.d. random variables. Specifically, hw showed that the rate function can be expressed in a fairly tractable form involving suitable relative entropy functionals. As a corollary, he established a variational formula for the annealed pressure (or limiting log partition function) for various statistical physics models on sparse random graphs

## Order-optimal convergence rates with adaptive SGD
Sanjay Shakkottai, a professor in the University of Texas at Austin,  talked about a problem in machine learning where we want to find the best solution for a non-convex function. The speaker focused on a class of functions that are more realistic for practical machine learning problems. He developed a technique to prove that their algorithm can find a good solution with a certain level of accuracy, even when the noise in the data is not uniformly bounded. This is important because in many practical settings, the noise is not uniformly bounded. He showed that their algorithm works well for a broad range of functions, but some other algorithms analyzed in previous works may not work well for certain types of functions.

## Dynamic Pricing and Matching for Online Marketplaces
Sushil Varma,a 5th-year Ph.D. student in the Industrial and Systems Engineering department at Georgia Tech discussed the concept of dynamic pricing and matching for online marketplaces. He highlighted the rapid growth of the online economy and the challenges faced by system operators in aligning supply and demand. He emphasized the importance of maximizing profit and minimizing delays for customers and services. He discussed the centralized approach to pricing and matching, as well as the need for effective control and optimization strategies. He also touched on the concepts of stability and compatibility in online marketplaces. The speaker emphasized the need to consider internet structure, connectivity, and arrival conditions to achieve a faster and well-behaved marketplace. He also highlighted the significance of finding the right balance between profit and waiting time, as excessively long waiting times can negatively affect customer experience. The speaker further discussed the challenges of distributing the system's state, the incorporation of servers into pricing, and customer choice. 

## An overview of robotics research at Google Deepmind.
Dr. Pannag R Sanketi, a Tech-Lead Manager in the Robotics team at Google Deepmind (previously called Google Brain) in Mountain View, California

## SaFeR – A Safety Framework for e-Scooter Riders
Mahima Agumbe Suresh, an Assistant Professor at San Jose State University

## The Robustness of Blockchains to Network Delays
Suryanarayana Sankagiri (Surya) ,a postdoctoral researcher in the Information and Network Dynamics Lab at EPFL, Switzerland 


[CNI 2023]: https://cni.iisc.ac.in/summerschool/2023



 
