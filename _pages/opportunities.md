---
layout: page
title: Opportunities
permalink: /opportunities/
description: 
nav: true
nav_order: 1
display_categories: [""]
horizontal: true
---

<!-- pages/opportunities.md -->
<div class="opportunities">
{%- if site.enable_opportunity_categories and page.display_categories %}
  <!-- Display categorized opportunities -->
  {%- for category in page.display_categories %}
  <h2 class="category">{{ category }}</h2>
  {%- assign categorized_opportunities = site.opportunities | where: "category", category -%}
  {%- assign sorted_opportunities = categorized_opportunities | sort: "importance" %}
  <!-- Generate cards for each opportunity -->
  {% if page.horizontal -%}
  <div class="container">
    <div class="row row-cols-2">
    {%- for opportunity in sorted_opportunities -%}
      {% include opportunities_horizontal.html %}
    {%- endfor %}
    </div>
  </div>
  {%- else -%}
  <div class="grid">
    {%- for opportunity in sorted_opportunities -%}
      {% include opportunities.html %}
    {%- endfor %}
  </div>
  {%- endif -%}
  {% endfor %}

{%- else -%}
<!-- Display opportunities without categories -->
  {%- assign sorted_opportunities = site.opportunities | sort: "importance" -%}
  <!-- Generate cards for each opportunity -->
  {% if page.horizontal -%}
  <div class="container">
    <div class="row row-cols-2">
    {%- for opportunity in sorted_opportunities -%}
      {% include opportunities_horizontal.html %}
    {%- endfor %}
    </div>
  </div>
  {%- else -%}
  <div class="grid">
    {%- for opportunity in sorted_opportunities -%}
      {% include opportunities.html %}
    {%- endfor %}
  </div>
  {%- endif -%}
{%- endif -%}
</div>
