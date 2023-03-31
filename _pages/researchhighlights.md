---
layout: page
title: Research Highlights
permalink: /research-highlights/
description: 
nav: false
nav_order: 2
display_categories: [""]
horizontal: false
---

<div class="container">
{%- for highlight in site.researchhighlights -%}

    {%- include researchhighlights.html -%}

{%- endfor -%}