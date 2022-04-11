---
layout: page
title:  "Modeling of epidemic spread in Indian urban conditions"

teaser: "CNI faculty, students, and staff, along with researcher from TIFR Mumbai, have developed a city-scale agent-based simulator to study the spread of epidemic diseases such as COVID-19." 


 
categories:
    - announcement
permalink: /covid-19-modelling/
header:
 title: "Modeling of epidemic spread in Indian urban conditions"
 background-color: "#334d5c"
---
<img src="/images/posts/bangalore-wards_v2-267x300.png" style="width:300px;height:250px"><img src="/images/posts/mumbai-wards_v2-1-268x300.png" style="width:300px;height:250px">

CNI faculty, students, and staff, along with researcher from TIFR Mumbai, have developed a city-scale agent-based simulator to study the spread of epidemic diseases such as COVID-19. [This project](https://covid19.iisc.ac.in/modeling-of-epidemic-spread-in-indian-urban-conditions/) aims to model the epidemic spread taking a city’s demographics and interaction spaces into consideration. The goal is to provide a simulation tool and analysis for epidemiologists and decision makers to assess:

the effectiveness of various non-pharmaceutical interventions, particularly restrictions and the duration of the restrictions,
anticipated load on hospitals,
effectiveness of testing strategies.
The simulator creates a synthetic city (at the moment, Bengaluru and Mumbai of populations 1 crore and 1.24 crore, respectively), taking into account population distribution, employment rates, age distribution, and household size distribution drawn from 2011 Census data. Agents are assigned to households, schools or workplaces, community spaces and public transport, which also act as interaction spaces among individuals. The epidemic then spreads in a stochastic fashion based on expected meetings that happen in the interaction spaces in the synthetic city.

[“COVID-19 Epidemic: Unlocking the Lockdown in India”](https://covid19.iisc.ac.in/wp-content/uploads/2020/04/Report-1-20200419-UnlockingTheLockdownInIndia.pdf), a working report analysing the effectiveness of social distancing interventions, was released on April 19, 2020.

The simulator software is open-source and is available for download [here](https://github.com/cni-iisc/epidemic-simulator).

A Javascript version of the simulator, running on a miniature city of population 1 lakh, and capable of running on your browser can be accessed [here](https://github.com/cni-iisc/epidemic-simulator).

A news article on the study was published in “The Hindu” on 20 April 2020. The article is available online [here](https://www.thehindu.com/news/cities/bangalore/iisc-tifr-researchers-model-post-lockdown-scenarios-in-cities/article31382935.ece). 
