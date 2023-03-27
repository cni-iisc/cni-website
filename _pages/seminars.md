---
layout: page
title: Seminars
permalink: /seminars/
description: 
nav: false

display_categories: [""]
horizontal: true
---


**Network Seminar Series**

   Networks Seminar, supported by the Centre for Networked Intelligence, is a technical discussion forum in topics including but not limited to computer networks, machine learning, signal processing, and information theory. The seminar series receives an audience from faculty and students in the EECS division, RBCCPS, and engineering professionals working in related fields.
   
   <div class="row">
    <div class="col">
      <a href="https://calendar.google.com/calendar/u/3?cid=djlmaHRhYWU2MmZlbnRlNnYyMmYzNmh0OGNAZ3JvdXAuY2FsZW5kYXIuZ29vZ2xlLmNvbQ" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">Add Series Calendar</a>
    </div>
    <div class="col-right">
      <a href="https://groups.google.com/g/cni-seminar-series" class="btn btn-primary btn-lg active hoverable" role="button" aria-pressed="true">Join Google Group</a>
    </div>
   </div>

   <br>
{%- assign seminars = site.seminars | sort: "date" | reverse %}


- **Upcoming Seminars**  

<div class="seminars">
  <div class="container">
    {%- for seminar in seminars -%}
      {%- if seminar.upcoming -%}
        {% include seminars_horizontal.html %}
      {%- endif -%}
    {%- endfor %}
  </div>
</div>
<br>

**Talks and Seminars**





<!-- pages/seminars.md -->


<div class="seminars">
  <div class="container">
    {%- for seminar in seminars -%}
      {%- unless seminar.upcoming -%}
        {% include seminars_horizontal.html %}
      {%- endunless -%}
    {%- endfor %}
  </div>
</div>
