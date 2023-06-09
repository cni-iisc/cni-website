---
layout: page
permalink: /publications/
title: Publications
description:
years: [2023, 2022, 2021, 2020]
nav: false
nav_order: 1
---
<div class="row">
  <div class="col-sm-4 title" style="color:var(--pub-article);">
    Journal Articles
  </div>
  <div class="col-sm-4 title" style="color:var(--pub-inproceedings); text-align:center;">
    Conference proceedings
  </div>
  <div class="col-sm-4 title" style="color:var(--pub-misc);  text-align:right">
    Miscellaneous
  </div>
</div>

<!-- _pages/publications.md -->
<div class="publications">

{%- for y in page.years %}
<hr>
  <!-- <h2 class="year">{{y}}</h2> -->
  {% bibliography -f papers -q @*[year={{y}}]* %}
{% endfor %}

</div>
