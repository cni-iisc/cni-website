---
layout: page
teaser: ""
header:
 title: "Events"
 background-color: "#334d5c"

permalink: /events
---
<div class="tab">
  <button class="tablinks" onclick="clickTab(event, 'upcoming')" id="defaultOpen">Upcoming Events</button>
  <button class="tablinks" onclick="clickTab(event, 'nss')" id="defaultOpen">Network Seminar Series</button>
  <button class="tablinks" onclick="clickTab(event, 'past')">Past Events</button>
</div>
<div markdown="1" id="nss" class="tabcontent">
# Network Seminar Series
##### CNI hosts a weekly network seminar series on different topics of communication and networking. Know more [here!](https://cni.iisc.ac.in/nss/)
<div class="row t60 b60">
    <div class="small-12 text-center columns">
        <a class="button large radius alert" href="https://groups.google.com/g/cni-seminar-series" target="_blank"> Subscribe to Network Seminar Series!</a>
    </div><!-- /.small-12.columns -->
<iframe src="https://calendar.google.com/calendar/u/0/embed?color=%23cd74e6&src=v9fhtaae62fente6v22f36ht8c@group.calendar.google.com" style="border: 0" width="1000" height="600" frameborder="0" scrolling="no"></iframe>
</div><!-- /.row -->
</div>
<div markdown="1" id="talks" class="tabcontent">
</div>
<div markdown="1" id="upcoming" class="tabcontent">
# Upcoming Events
</div>
<div markdown="1" id="past" class="tabcontent">
# Talks and Seminars
<ul class="jekyllcodex_accordion">
        <li><input id="talk1" type="checkbox" /><label for="talk1">{{"### General lower bounds for estimation under information constraints - Prof. Himanshu Tyagi" |  markdownify }}</label>
<div>{{ "Talk by Prof. Himanshu Tyagi on 20/11/2020 hosted by [Foundation of Data Science](https://dstheory.wordpress.com/2020/11/11/friday-nov-20-himanshu-tyagi-for-the-indian-institute-of-science-iisc/) on &quot;General lower bounds for estimation under information constraints&quot;" | markdownify }}<iframe width="560" height="315" src="https://www.youtube.com/embed/gcannMB6Ivg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>"></div></li>
        <li><input id="talk2" type="checkbox" /><label for="talk2">{{"### Agent-based simulators for the study of COVID-19 spread (USC) - Prof. Rajesh Sundaresan" |  markdownify }}</label>
<div>{{ "Talk by Prof. Rajesh Sundaresan on 11/06/2020 hosted by USC Viterbi School of Engineering on &quot;Agent-based simulators for the study of COVID-19 spread&quot;" | markdownify }}<iframe width="544" height="315" src="https://www.youtube.com/embed/n8sI6TujqLk" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></div></li>

        <li><input id="talk3" type="checkbox" /><label for="talk3">{{"### Agent-based simulators for the study of COVID-19 spread (ICTS) - Prof. Rajesh Sundaresan" |  markdownify}}</label>
<div>{{ "Talk by Prof. Rajesh Sundaresan on 08/06/2020 hosted by International Centre for Theoretical Sciences on &quot;Agent-based simulators for the study of COVID-19 spread&quot;" | markdownify }}<iframe width="544" height="315" src="https://www.youtube.com/embed/qbMdmH5PanE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></div></li>
        <li><input id="talk4" type="checkbox" /><label for="talk4">{{"### A city-scale epidemic simulator and its use in unlocking the lockdown" |  markdownify }}</label><div>{{ "Webinar by Prof. Rajesh Sundaresan on 19/05/2020 hosted by IISER Mohali on &quot;A city-scale epidemic simulator and its use in unlocking the lockdown&quot;" | markdownify }}<iframe width="544" height="315" src="https://www.youtube.com/embed/wyItaV2K8oE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></div></li>
</ul>
<script>document.getElementById("talk1").click();</script>
# AADHAR Hackathon, 2021
We are excited to announce the Aadhaar Hackathon 2021, in partnership with the Unique Identification Authority of India (UIDAI).

The hackathon, featuring unique challenges to solve regarding authentication and data registry update, is open to all engineering students in India. There are bountiful prizes to be won, too!

Please head over to [https://hackathon.uidai.gov.in](https://hackathon.uidai.gov.in) for more details.

![](/images/posts/aadhar_hackathon.jpeg)
# Previous Events
 <div class="row t10">
  <dl class="accordion" data-accordion>
                        {% assign counter = 1 %}
                        {% for post in site.posts %}
                        
{% if post.categories contains 'event' %}<dd class="accordion-navigation"><a href="#panel{{ counter }}"><span class="iconfont"></span> {% if post.subheadline %}{{ post.subheadline }} › {% endif %}<strong>{{ post.title }}</strong></a><div id="panel{{ counter }}" class="content">{% if post.meta_description %}{{ post.meta_description | strip_html | escape }}{% elsif post.teaser %}{{ post.teaser | strip_html | escape }}{% endif %}<a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}" title="Read {{ post.title | escape_once }}"><strong>{{ site.data.language.read_more }}</strong></a><br><br></div></dd>{% endif %}
                        {% assign counter=counter | plus:1 %}
                        {% endfor %}
  </dl>
</div><!-- /.medium-7.columns -->

</div>
