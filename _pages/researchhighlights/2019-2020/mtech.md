---
layout: page
title: Mtech Research Highlights 2019
permalink: /researchhighlights/2019/mtech
description: 
nav: false
year: 2019
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
