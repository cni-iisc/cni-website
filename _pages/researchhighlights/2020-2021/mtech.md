---
layout: page
title: Mtech Research Highlights 2020 - 2021
permalink: /researchhighlights/2020/mtech
description: 
nav: false
year: 2020
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
