---
layout: page
teaser: ""
categories:
    - design
permalink: /publi_test/
header:
 title: "PUBLICATIONS"
 background-color: "#334d5c"
---
<div class="tab">
  <button class="tablinks" onclick="clickTab(event, 'journal')" id="defaultOpen">Journals</button>
  <button class="tablinks" onclick="clickTab(event, 'conference')">Conferences</button>
  <button class="tablinks" onclick="clickTab(event, 'techreport')">Technical Reports</button>
  <button class="tablinks" onclick="clickTab(event, 'preprint')">Preprints</button>
</div>
<div markdown="1" id="journal" class="tabcontent">
{% bibliography -q @*[keywords=Journal]%}
</div>
<div markdown="1" id="conference" class="tabcontent">
{% bibliography -q @*[keywords=Conference]%}
</div>
<div markdown="1" id="techreport" class="tabcontent">
{% bibliography -q @*[keywords=Techreport]%}
</div>
<div markdown="1" id="preprint" class="tabcontent">
{% bibliography -q @*[keywords=Preprint]%}
</div>
