---
layout: page
title: Newsletters
permalink: /newsletters/
description: 

display_categories: [""]





---



{%- assign newsletters = site.newsletters | sort: "date" | reverse -%}
{%- for newsletter in newsletters-%}

   <a href="{{ newsletter.url | relative_url }}"> {{ newsletter.title }} {{ newsletter.date | date: "%B %Y" | capitalize }}</a>
   <br>
{%- endfor -%}
