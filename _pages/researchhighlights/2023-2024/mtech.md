---
layout: page
title: MTech Research Highlights 2023 - 2024
permalink: /researchhighlights/2023/mtech
description: 
nav: false
year: 2023
category: mtech
---

<div class="container">
{%- for highlight in site.researchhighlights -%}
{%- if highlight.category == page.category -%}
{%- if highlight.year == page.year -%}
    {%- include researchhighlights.html -%}
{%- endif -%}
{%- endif -%}

{%- endfor -%}