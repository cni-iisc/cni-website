---
layout: page
title: Past Talks
permalink: /pasttalks
description: 
nav: false

display_categories: [""]
horizontal: true
---

<hr>

   <div class="row">
    <div class="col-md-2">
      <a href="/seminars/2023" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">2023</a>
    </div>
    <div class="col-md-2">
      <a href="/seminars/2022" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">2022</a>
    </div>
    <div class="col-md-2">
      <a href="/seminars/2021" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">2021</a>
    </div>
    <div class="col-md-2">
      <a href="/seminars/2020" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">2020</a>
    </div>
    <div class="col-md-2">
      <a href="/seminars/2019" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">2019</a>
    </div>
    <div class="col-md-2">
      <a href="/nss/" class="btn btn-tertiary btn-lg active" role="button" aria-pressed="true">Upcoming</a>
    </div>

   </div>


    
   <br>
{%- assign seminars = site.seminars | sort: "date" | reverse %}

{%- assign cdate = site.time  -%}

<!-- {{ cdate }} -->








