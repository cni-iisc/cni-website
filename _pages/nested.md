---
layout: page
title: People
permalink: /nested/
description: 
nav: false
nav_order: 3
display_categories: [Faculty,Ph.D. Fellows/Scholars, M.Tech. Fellows/Scholars, Staff ]
horizontal: false
---
<div class="people">
<!-- Display people without categories -->
  {%- assign speople = site.people | sort: "importance" -%}
  {%- assign sorted_people = speople.phd -%}
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
      {% include people.html %}
    {%- endfor %}
  </div>
  {%- endif -%}

</div>
