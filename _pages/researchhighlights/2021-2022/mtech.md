---
layout: page
title: M tech Research Highlights 2021 - 2022
permalink: /researchhighlights/2021/mtech
description: 
nav: false
year: 2021
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
