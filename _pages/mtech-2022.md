---
layout: mtech_page
title: M Tech Fellows 
permalink: /mtech2022/
description: 2022 - 2023
nav: false
nav_order: 3
# display_categories: [Faculty,Ph.D. Fellows/Scholars, M.Tech. Fellows/Scholars, Staff ]
horizontal: false
year: 2022
---


<div class="people-non-faculty">
{%- if site.enable_people_categories and page.display_categories %}
  <!-- Display categorized people -->
  {%- for category in page.display_categories %}
  <h2 class="category">{{ category }}</h2>
  {%- assign categorized_people = site.people | where: "category", category -%}
  {%- assign sorted_people = categorized_people | sort: "title" %}
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
{%- assign people0 = site.people | where : "category", "M.Tech. Fellows/Scholars" -%}
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
      {%- if people.past == true -%}
      {%- for y in people.years -%}
      {%- if y == page.year -%}
        {% include people.html %}
      {%- endif -%}
      {%- endfor -%}
     {%- endif -%}
    {%- endfor %}
  </div>
  {%- endif -%}
{%- endif -%}
</div>