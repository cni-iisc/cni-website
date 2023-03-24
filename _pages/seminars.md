---
layout: page
title: Seminars
permalink: /seminars/
description: 
nav: false

display_categories: [""]
horizontal: false
---
{% youtube PLNN9TCnjABcZm0JkniaBpOIn3vb6dYTdH %}

<!-- pages/seminars.md -->
<div class="seminars">
{%- if site.enable_project_categories and page.display_categories %}
  <!-- Display categorized seminars -->
  {%- for category in page.display_categories %}
  <h2 class="category">{{ category }}</h2>
  {%- assign categorized_seminars = site.seminars | where: "category", category -%}
  {%- assign sorted_seminars = categorized_seminars | sort: "importance" %}
  <!-- Generate cards for each project -->
  {% if page.horizontal -%}
  <div class="container">
    <div class="row row-cols-2">
    {%- for project in sorted_seminars -%}
      {% include seminars_horizontal.html %}
    {%- endfor %}
    </div>
  </div>
  {%- else -%}
  <div class="grid">
    {%- for project in sorted_seminars -%}
      {% include seminars.html %}
    {%- endfor %}
  </div>
  {%- endif -%}
  {% endfor %}

{%- else -%}
<!-- Display seminars without categories -->
  {%- assign sorted_seminars = site.seminars | sort: "importance" -%}
  <!-- Generate cards for each project -->
  {% if page.horizontal -%}
  <div class="container">
    <div class="row row-cols-2">
    {%- for project in sorted_seminars -%}
      {% include seminars_horizontal.html %}
    {%- endfor %}
    </div>
  </div>
  {%- else -%}
  <div class="grid">
    {%- for project in sorted_seminars -%}
      {% include seminars.html %}
    {%- endfor %}
  </div>
  {%- endif -%}
{%- endif -%}
</div>
