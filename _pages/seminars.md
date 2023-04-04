---
layout: page
title: Seminars
permalink: /networks-seminar/
redirect_from: /nss/
description: 
nav: false

display_categories: [""]
horizontal: true
---


**Networks Seminar Series**

   Networks Seminar, supported by the Centre for Networked Intelligence, is a technical discussion forum in topics including but not limited to computer networks, machine learning, signal processing, and information theory. The seminar series receives an audience from faculty and students in the EECS division, RBCCPS, and engineering professionals working in related fields.
   

   <hr>
   <div class="row">
    <div class="col-md-4">
      <a href="https://calendar.google.com/calendar/u/3?cid=djlmaHRhYWU2MmZlbnRlNnYyMmYzNmh0OGNAZ3JvdXAuY2FsZW5kYXIuZ29vZ2xlLmNvbQ" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">Add Series Calendar</a>
    </div>
    <div class="col-md-4">
    <div class="g-ytsubscribe" data-channelid="UCxx4V_yoYI5AM1-qSegGsBQ" data-layout="full" data-count="hidden"></div>
    </div>
    <div class="col-md-4">
      <a href="https://groups.google.com/g/cni-seminar-series" class="btn btn-primary btn-lg active hoverable" role="button" aria-pressed="true">Join Google Group</a>
    </div>
   </div>

    
   <br>
{%- assign seminars = site.seminars | sort: "date" | reverse %}

{%- assign cdate = site.time  -%}

<!-- {{ cdate }} -->


<div class="seminars">
  <div class="container">
    {%- for seminar in seminars -%}
      {%- if seminar.date > cdate -%}
      {%- assign seminar.upcoming = true -%}
         
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
    
      {%- if seminar.date < cdate -%}
      {%- assign seminars.upcoming = false -%}
        {% include seminars_horizontal.html %}
      {%- endif -%}
    {%- endfor %}
  </div>
</div>
