---
layout: home
title: home
permalink: /
subtitle: <a href='#'>Affiliations</a>. Address. Contacts. Moto. Etc.

profile:
  align: left     
  image: logo.png
  dark_image: logo_black.png
  image_circular: false # crops the image to make it circular
  address: >
    <p>#EC 2.11,</p>
    <p>Department of Electrical Communication Engineering,</p>
    <p>Indian Institute of Science Campus,</p>
    <p>Sir C V Raman Road, Bengaluru</p>
    <p>Karnataka 560012</p>

news: true  # includes a list of news items
selected_papers: false # includes a list of papers marked as "selected={true}"
social: true  # includes social icons at the bottom of the page
seminars: true
blog: false

tweets:
  - https://twitter.com/cni_iisc?ref_src=twsrc%5Etfw

---

<hr>

<div class="jekyll-twitter-plugin" align="center">
{% for tweet in page.tweets %}
  {% twitter tweet align=center maxwidth=900 limit=3 chrome=noheader %}
{% endfor %}
</div>

