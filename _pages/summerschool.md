---
layout: page
title: CNI Summer School 2023
permalink: /summerschool/
description: 
nav: false
nav_order: 2
display_categories: [""]
horizontal: false
---

<!-- <div id="summer-school-poster">
  <div class="container">

  </div>
</div>

<button class="btn print" onclick="printDiv('newsletter','Title')"><span class="glyphicon glyphicon-print" aria-hidden="true"></span> Print</button> -->




<!-- <div>
  <img width="100%" src="/assets/img/summerschool/Summer School.png"/>
</div> -->


<br>



<h2 align="center">Dynamic resource allocation problems in communication networks</h2>



  
  In this course, we will study mathematical tools to solve the dynamic resource allocation problems in communication networks. Most of the resource allocation problems are known to be NP-hard to solve. However, it is possible to design efficient heuristics using the theory of Markov decision processes. We will talk about different heuristics, such as LP-based and Whittle index policies, and provide proof of their performances. To complete these first formal approaches, we will also take a different path to solve such problems by using Deep Reinforcement Learning algorithms. 

  All the techniques seen during this class will be illustrated on different network problems such as adaptive routing, TCP control, optimal control of the age of information, and optimal channel selection. This course will also have some lab sessions and we will provide code in python to implement the different algorithms seen during the class. 

 <hr>



<div class="accordion" id="accordionExample">
  <div class="card">
    <div class="card-header" id="headingOne">
      <h2>
        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
        <div class="row">
        <div class="col-md-5" >
        <img src="/assets/img/summerschool/alex-speaker-summerschool-2023.jpg" align="center" width="100%">
        </div>
        <div class="col-md-6" >
           <b>Dr. Alexandre Reiffers-Masson,</b><br> Associate professor,<br> IMT Atlantique (Brest). 
        </div>
        </div>
        </button>

      </h2>
    </div>
    <div id="collapseOne" class="collapse hide" aria-labelledby="headingOne" data-parent="#accordionExample">
      <div class="card-body">
        Alexandre Reiffers is an assistant professor at IMT Atlantique (Brest). He was previously a post-doctoral fellow at Robert Bosch Centre for Cyber Physical Systems. He received the B.Sc. degree in mathematics (2010) from the university of Marseille, the master degree in applied mathematics (2012) from the university of Pierre et Marie CURIE and the Ph.D. degree in computer science (January 2016) from the INRIA (National research institute in computer science and control) and the university of Avignon. His supervisors were Eitan Altman and Yezekael Hayel. From July 2016 to December 2017, Alexandre Reiffers was a researcher at SafranTech where he was working on comparison of maintenance strategies. 
        Most of his research projects concern the application of mathematical tools (game theory, optimization, stochastic process and machine learning) for a better understanding of real-world problems. The different issues that he studies touch topics such as networks, economy and manufacturing. 
      </div>
    </div>
  </div>
</div>



 
<hr>

**Schedule**
- Date: 10th July 2023 to 14th July 2023. 

- Venue: Room no. MP-20, Electrical Communication Engineering (ECE) Department, Indian Institute of Science (IISc), Bangalore. 

- Timings: Each day following sessions will be conducted: 

- Theory session: 09:00 AM to 11:00 AM. 

- Short break: 11:00 AM to 11:30 AM (Refreshments will be served). 

- Practical session: 11:30 AM to 01:30 PM. 

 

**Eligibility**

4th year of Bachelor’s/dual-degree and any year of Master’s/Ph.D. students. Both Engineering (ECE/CS/EE or related streams) and Science students can enroll. 

- Information related to the practical sessions: The students are expected to bring their own laptops for the practical sessions in Python language. We will provide access to the online code execution environment. 

 

**Registration**

A free registration is required for the participation. The interested students can register here:

<a href="https://docs.google.com/forms/d/e/1FAIpQLSeJCC4x5QjGTMXVANloaybKpFGde8_3XAvgEAybTs12uFKfcQ/viewform" class="btn btn-primary btn-lg active hoverable" role="button" aria-pressed="true">Register</a>

The seats available for the school are limited. Therefore, we request you to express your intent for the participation only if you are sure about attending all the sessions. Once you have registered, we will confirm over e-mail, whether we can accommodate you or not. The course participation certificates will be provided for the school. Please note that IISc will not provide any travel, food or stay related assistance. 

You can e-mail us at **contact.cni@iisc.ac.in** with the following subject: “CNI Summer School-2023” in case of difficulties in the registration or for any other query. After you have registered, we may also add you to a Microsoft Teams group using your email-id. 



<br>
<hr>


<h3 class="desc">Past summer schools:</h3>



<!-- pages/projects.md -->
<div class="projects">
{%- if site.enable_project_categories and page.display_categories %}
  <!-- Display categorized projects -->
  {%- for category in page.display_categories %}
  <h2 class="category">{{ category }}</h2>
  {%- assign categorized_projects = site.summerschools| where: "category", category -%}
  {%- assign sorted_projects = categorized_projects | sort: "importance" %}
  <!-- Generate cards for each project -->
  {% if page.horizontal -%}
  <div class="container">
    <div class="row row-cols-2">
    {%- for project in sorted_projects -%}
      {% include projects_horizontal.html %}
    {%- endfor %}
    </div>
  </div>
  {%- else -%}
  <div class="grid">
    {%- for project in sorted_projects -%}
      {% include projects.html %}
    {%- endfor %}
  </div>
  {%- endif -%}
  {% endfor %}

{%- else -%}
<!-- Display projects without categories -->
  {%- assign sorted_projects = site.summerschools | sort: "importance" -%}
  <!-- Generate cards for each project -->
  {% if page.horizontal -%}
  <div class="container">
    <div class="row row-cols-2">
    {%- for project in sorted_projects -%}
      {% include projects_horizontal.html %}
    {%- endfor %}
    </div>
  </div>
  {%- else -%}
  <div class="grid">
    {%- for project in sorted_projects -%}
      {% include projects.html %}
    {%- endfor %}
  </div>
  {%- endif -%}
{%- endif -%}
</div>




<hr>
  <!-- Sponsors and Supporters -->

  <div class="container">

    <br>
    <div class="row">
          <div class="col-md-3">
            <img src="{{ site.url }}{{ site.baseurl }}/assets/img/Logos/Cisco CSR Logos-TM-vert.png" height="110"/>
          </div>
          <div class="col-md-3">
            <img src="{{ site.url }}{{ site.baseurl }}/assets/img/IISc_logo-150x150.png" height="100"/>
          </div>
          <div class="col-md-2">
            <img src="{{ site.url }}{{ site.baseurl }}/assets/img/Logos/cropped-BCCPS-Logo.png" height="100"/>
          </div>
          <div class="col-md-3">
            <img src="{{ site.url }}{{ site.baseurl }}/assets/img/Logos/ece_logo.jpg" height="100"/>
          </div>
        </div>
      </div>  


<!-- 
<div>
  <img width="25%" src="/assets/img/summerschool/2023-summer-school-registration-form.png"/>
</div> -->