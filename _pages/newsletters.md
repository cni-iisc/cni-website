---
layout: page
title: Newsletters
permalink: /newsletters/
description: 

display_categories: [""]





---


<div class="newsletters">
{%- assign newsletters = site.newsletters | sort: "date" | reverse -%}
{%- for newsletter in newsletters-%}
{%- assign newsletter.img_path = "{{ site.baseurl }}/assets/img/newsletter/{{ newsletter.date | date: '%Y' }}/{{ newsletter.date | date: '%B' | downcase }}/{{ newsletter.img }}" -%}
{% include newsletter-card.html %}
{%- endfor -%}
</div>






