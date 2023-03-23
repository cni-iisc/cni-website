---
layout: page
title: People_new
permalink: /people_new/
description: 
nav: false
nav_order: 3
display_categories: [Faculty,Ph.D. Fellows/Scholars, M.Tech. Fellows/Scholars, Staff ]
horizontal: false
---

---
Please note that this page is in development 
---

<!-- pages/peoples.md -->
<div class="people">
{%- if site.enable_people_categories and page.display_categories %}
  <!-- Display categorized people -->
  {%- for category in page.display_categories %}
  <h2 class="category">{{ category }}</h2>
  {%- assign categorized_people = site.people | where: "category", category -%}
  {%- assign sorted_people = categorized_people | sort: "importance" %}
  <!-- Generate cards for each people -->

  <div class="grid">
    {%- for people in sorted_people -%}
      {% include people_new_layout.html %}
    {%- endfor %}
  </div>
  
  {% endfor %}
{%- endif -%}


</div>
