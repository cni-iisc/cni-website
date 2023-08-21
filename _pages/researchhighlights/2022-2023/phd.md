---
layout: page
title: PhD Research Highlights 2022 - 2023
permalink: /researchhighlights/2022/phd
description: 
nav: false
year: 2022
category: phd
---


<div class="container">
{%- for highlight in site.researchhighlights -%}
{%- if highlight.category == page.category -%}
{%- if highlight.year == page.year -%}
    {%- include researchhighlights.html -%}
{%- endif -%}
{%- endif -%}

{%- endfor -%}
