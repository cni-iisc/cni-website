---
layout: page
title: Covid 19 Response
permalink: /covid-19-response/
description: 
nav: false
nav_order: 2
display_categories: [""]
horizontal: false
---

<!-- pages/projects.md -->
<div class="projects">
{%- if site.enable_project_categories and page.display_categories %}
  <!-- Display categorized projects -->
  {%- for category in page.display_categories %}
  <h2 class="category">{{ category }}</h2>
  {%- assign categorized_projects = site.covidresponse| where: "category", category -%}
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
  {%- assign sorted_projects = site.covidresponse | sort: "importance" -%}
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

# Our Sponsors
##### We thank our many sponsors for supporting our efforts. Cisco CSR, IISc, Hitachi, Google, DST, DHWFS-NHM.
<center>
<div class="row">
  <div class="col-md-4">
    <img src="{{ site.url }}{{ site.baseurl }}/assets/img/covid19-response/Cisco-CSR-Logos-horiz-1920x496.jpg" style="height:90px">
  </div>
  <div class="col-md-4">
    <img src="{{ site.url }}{{ site.baseurl }}/assets/img/covid19-response/IISc_Seal_Master_logo_Black-01-1527x1080.jpg" style="height:90px" />
  </div>
</div>
<div class="row">
  <div class="col-md-4">
    <img src="{{ site.url }}{{ site.baseurl }}/assets/img/covid19-response/hitachi.png" style="height:90px" />
  </div>
  <div class="col-md-4">
    <img src="{{ site.url }}{{ site.baseurl }}/assets/img/covid19-response/Screenshot_2021-05-31-Google-has-a-new-logo.png" style="height:90px" />
  </div>
  <div class="col-md-4">
    <img src="{{ site.url }}{{ site.baseurl }}/assets/img/covid19-response/dst.jpeg" style="height:90px" />
  </div>
</div>
</center>