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
blog: true

---

<div id="updatesAndEvents" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner" role="listbox" style="max-width:900px; max-height:600px !important;">
    <div class="carousel-item active">
      <img class="d-block w-100" style = "max-height:600px; max-width:900px !important;" src="assets/img/history/IMG_0281.JPG" alt="First slide">
      <!-- {% youtube uSpeHqV5ksc %} -->
    </div>

<!-- Showcasing projects on the carousel -->

   {%- for project in site.projects -%}
   {%- if project.showcase -%}
     <div class="carousel-item">
      {% if project.redirect -%}
        <a href="{{ project.redirect }}">
        {%- else -%}
        <a href="{{ project.url | relative_url }}">
      {%- endif %}
        <img class="d-block w-100 img-fluid" src="{{ project.img }}">
        <div class="carousel-caption">
          <h4 class="glow meta blue rounded"> {{ project.title }} </h4>
        </div>
        </a>
    </div>
    {%- endif -%}
    {%- endfor -%}

<!-- Showcasing news on the carousel -->
    {%- for news in site.news -%}
   {%- if news.showcase -%}
     <div class="carousel-item">
     {% if news.redirect -%}
        <a href="{{ news.redirect }}">
        {%- else -%}
        <a href="{{ news.url | relative_url }}">
      {%- endif %}
        <img class="d-block w-100 img-fluid" src="{{ news.img }}">
        <div class="carousel-caption">
          <h4 class="glow meta white rounded"> {{ news.headline }} </h4>
          <h5 class="blue rounded"> {{ news.source }}</h5>
        </div>
        </a>
    </div>
    {%- endif -%}
    {%- endfor -%}

    
  </div>
  <a class="carousel-control-prev" href="#updatesAndEvents" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon red" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#updatesAndEvents" role="button" data-slide="next">
    <span class="carousel-control-next-icon red" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>


