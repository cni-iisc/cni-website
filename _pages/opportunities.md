---
layout: page
title: Opportunities
permalink: /opportunities/
description: 
nav: true
nav_order: 1
display_categories: [""]
horizontal: false
---
Are you passionate about whatever you pursue? If you are someone who feels inquisitive
about next-generation systems and networks, and willing to go deep into the theory or engineering aspects, CNI may be the place for you. 
<!--
For administrative and outreach activities too, we look for individuals who push for excellence and innovations.-->

Working at CNI is rewarding in terms of the expertise gained through solving challenging problems. The work is seldom repetitive due to dynamic nature of activities undertaken, and one is free to choose the appropriate tools and technique suitable for the job. Research associates gain significant boost to their CV through paper publications and experience working on futuristic technologies.

[Past research assistants/associates at CNI](https://cni.iisc.ac.in/staff/alumni) have proceeded to higher studies (at universities like NCSU, Purdue, UC Irvine, NYU, University of Minnesota), post-doctoral positions (in Dartmouth University and University of Surrey), or industry positions (in Google, EdgeQ, etc.).

CNI has openings for the following positions:
- Research Associate 
- Outreach Associate / Intern
- Systems Administrator

CNI is an equal opportunities employer. Candidates from disadvantaged backgrounds are encouraged to apply.

Please check out the links below to know more and to apply!

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
    <div class="row">
    {%- for opportunity in sorted_opportunities -%}
      {% include opportunities_layout.html %}
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
    <div class="row">
    {%- for opportunity in sorted_opportunities -%}
      {% include opportunities_layout.html %}
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
<br>
