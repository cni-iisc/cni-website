---
layout: page
title: PhD Fellows
permalink: /phd/
description: 2023-2024
nav: false
nav_order: 3
#display_categories: 
horizontal: false
---

<!-- pages/peoples.md -->
<div class="people-non-faculty">
{%- if site.enable_people_categories and page.display_categories %}
  <!-- Display categorized people -->
  {%- for category in page.display_categories %}
  <h2 class="category">{{ category }}</h2>
  {%- assign categorized_people = site.people | where: "category", category -%}
  {%- assign sorted_people = categorized_people | sort: "importance" %}
  <!-- Generate cards for each people -->
  {% if page.horizontal -%}
  <div class="container">
    <div class="row row-cols-1">
    {%- for people in sorted_people -%}
      {% include people_horizontal.html %}  
    {%- endfor %}
    </div>
  </div>
  {%- else -%}
  <div class="grid">
    {%- for people in sorted_people -%}

      {% include people.html %}

    {%- endfor %}
  </div>
  {%- endif -%}
  {% endfor %}

{%- else -%}
<!-- Display people without categories -->
{%- assign people0 = site.people | where : "category", "Ph.D. Fellows/Scholars" -%}
  {%- assign sorted_people = people0 | sort: "title" -%}
  <!-- Generate cards for each people -->
  {% if page.horizontal -%}
  <div class="container">
    <div class="row row-cols-2">
    {%- for people in sorted_people -%}
      {% include people_horizontal.html %}
    {%- endfor %}
    </div>
  </div>
  {%- else -%}
  <div class="grid">
    {%- for people in sorted_people -%}
      {%- unless people.past == true -%}
      {% include people.html %}
     {%- endunless -%}
    {%- endfor %}
  </div>
  {%- endif -%}
{%- endif -%}
</div>


<br>
<br> 

<h2 class="category">Alumni</h2>

   <hr>
   <div class="row">
   <div class="col-md-4">
      <a href="/phd2022/" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">2022 - 2023</a>
    </div>
    <div class="col-md-4">
      <a href="/phd2021/" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">2021 - 2022</a>
    </div>
    <div class="col-md-4">
      <a href="/phd2020/" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">2020 - 2021</a>
    </div>
    <div class="col-md-4">
      <a href="/phd2019/" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">2019 - 2020</a>
    </div>
   </div>