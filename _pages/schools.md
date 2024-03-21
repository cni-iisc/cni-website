---
layout: page
title: CNI Summer Schools
permalink: /schools/
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






<!-- pages/projects.md -->
<div class="projects">
{%- if site.enable_project_categories and page.display_categories %}
  <!-- Display categorized projects -->
  {%- for category in page.display_categories %}
  <h2 class="category">{{ category }}</h2>
  {%- assign categorized_projects = site.schools| where: "category", category -%}
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








<!-- 
<div>
  <img width="25%" src="/assets/img/summerschool/2023-summer-school-registration-form.png"/>
</div> -->
