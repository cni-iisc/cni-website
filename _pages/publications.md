---
layout: page
permalink: /publications/
title: Publications
description:
years: [2024, 2023, 2022, 2021]
nav: false
nav_order: 1
---
<style>
.research-publications {
  margin-top: 1rem;
}

.research-publications h1 {
  color: var(--global-theme-color);
  font-size: 2rem;
  text-align: center;
  margin: 0;
}

.research-publications h2 {
  margin-bottom: 0rem;
}

.research-publications h2 span {
  font-size: 0rem;
}

.research-publications h2.year {
  color: var(--global-divider-color);
  border-top: 1px solid var(--global-divider-color);
  padding-top: 1rem;
  margin: 2rem 0 -2rem;
  text-align: top;
}

.research-publications ol.bibliography {
  list-style: none;
  padding-left: 0rem;
  margin-top: 0rem;
  padding-top: 0rem;
  padding-bottom: 0rem;
}

.research-publications ol.bibliography li {
  margin-bottom: 1rem; /* Space between list items */
  margin-top: 0rem;
}

.research-publications ol.bibliography li:before {
  content: '•'; /* Custom bullet character */
  color: var(--global-theme-color); /* Bullet color */
  font-weight: bold; /* Bullet weight */
  margin-left: 3rem; /* Space between bullet and text */
  font-size: 1.2rem; /* Adjust bullet size if needed */
}

.research-publications ol.bibliography li .award {
  color: var(--global-theme-color) !important;
  border: 1px solid var(--global-theme-color);
}

.research-publications ol.bibliography li .title {
  font-weight: bolder;
  margin-left: 0;
}

.research-publications ol.bibliography li .author a {
  border-bottom: 1px dashed var(--global-theme-color);
}

.research-publications ol.bibliography li .author a:hover {
  border-bottom-style: solid;
  text-decoration: none;
}

.research-publications ol.bibliography li .author > em {
  border-bottom: 1px solid;
  font-style: normal;
}

.research-publications ol.bibliography li .links a.btn {
  color: var(--global-text-color);
  border: 1px solid var(--global-text-color);
  padding: 0.25rem 1rem;
}

.research-publications ol.bibliography li .links a.btn:hover {
  color: var(--global-theme-color);
  border-color: var(--global-theme-color);
}

.research-publications ol.bibliography li .hidden {
  max-height: 0; /* Start with no height to hide */
  overflow: hidden; /* Prevent overflow of hidden content */
  transition: max-height 0.15s ease, opacity 0.15s ease; /* Smooth transition */
  opacity: 0; /* Start hidden */
}

.research-publications ol.bibliography li .hidden.open {
  max-height: 100em; /* Enough to show the content */
  opacity: 1; /* Fade in effect */
}

.research-publications ol.bibliography li .hidden p {
  line-height: 1.4em;
  margin: 10px;
}

.research-publications ol.bibliography li .hidden pre {
  font-size: 1em;
  line-height: 1.4em;
  padding: 10px;
}

.research-publications ol.bibliography li div.abstract.hidden {
  border: dashed 1px var(--global-bg-color);
}

.research-publications ol.bibliography li div.abstract.hidden.open {
  border-color: var(--global-text-color);
}

</style>
<div class="row">
  <div class="col-sm-4 title" style="color:var(--pub-article);">
    Journal Articles
  </div>
  <div class="col-sm-4 title" style="color:var(--pub-inproceedings); text-align:center;">
    Conference proceedings
  </div>
  <div class="col-sm-4 title" style="color:var(--pub-misc);  text-align:right">
    Miscellaneous
  </div>
</div>

<!-- _pages/publications.md -->
<div container-fluid>
<div class="research-publications">

{%- for y in page.years %}
<hr>
    <ol class="bibliography">
        {% bibliography -f papers -q @*[year= {{ y }} ] %}
    </ol>
{% endfor %}

</div>
</div>