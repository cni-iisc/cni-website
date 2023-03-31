---
layout: page
title: Ph.D. Fellows
permalink: /phd/
description: 
nav: false
nav_order: 3
display_categories: 
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
  {%- assign sorted_people = people0 | sort: "importance" -%}
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
  {%- assign sorted_people = people0 | sort: "importance" -%}
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
      {% include people.html %}
     {%- endif -%}
    {%- endfor %}
  </div>
  {%- endif -%}
{%- endif -%}
</div>