---
layout: page
teaser: ""
header:
 title: "News"
 background-color: "#334d5c"

permalink: /news/
---
<div class="tab">
  <button class="tablinks" onclick="clickTab(event, 'announcements')" id="defaultOpen">Announcements</button>
  <button class="tablinks" onclick="clickTab(event, 'work')">CNI in the News</button>
  <button class="tablinks" onclick="clickTab(event, 'past')">past1</button>
</div>
<div markdown="1" id="announcements" class="tabcontent">


 <div class="row t10">
  <dl class="accordion" data-accordion>
                        {% assign counter = 1 %}
                        {% for post in site.posts %}
                        
{% if post.categories contains 'announcement' %}<dd class="accordion-navigation"><a href="#panel{{ counter }}" id="panelid{{ counter}}"><span class="iconfont"></span> {% if post.subheadline %}{{ post.subheadline }} › {% endif %}<strong>{{ post.title }}</strong></a><div id="panel{{ counter }}" class="content">{% if post.meta_description %}{{ post.meta_description | strip_html | escape }}{% elsif post.teaser %}{{ post.teaser | strip_html | escape }}{% endif %}<a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}" title="Read {{ post.title | escape_once }}"><strong>{{ site.data.language.read_more }}</strong></a><br><br></div></dd>{% endif %}
                        {% assign counter=counter | plus:1 %}
                        {% endfor %}
  </dl>
</div><!-- /.medium-7.columns -->
</div>
<div markdown="1" id="past" class="tabcontent">
# Talks and Seminars
<ul class="jekyllcodex_accordion">
        <li><input id="talk1" type="checkbox" /><label for="talk1">{{"### General lower bounds for estimation under information constraints - Prof. Himanshu Tyagi" |  markdownify }}</label>
<div>{{ "Talk by Prof. Himanshu Tyagi on 20/11/2020 hosted by [Foundation of Data Science](https://dstheory.wordpress.com/2020/11/11/friday-nov-20-himanshu-tyagi-for-the-indian-institute-of-science-iisc/) on &quot;General lower bounds for estimation under information constraints&quot;" | markdownify }}<br><iframe width="560" height="315" src="https://www.youtube.com/embed/gcannMB6Ivg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></div></li>
        <li><input id="talk2" type="checkbox" /><label for="talk2">{{"### Agent-based simulators for the study of COVID-19 spread (USC) - Prof. Rajesh Sundaresan" |  markdownify }}</label>
<div>{{ "Talk by Prof. Rajesh Sundaresan on 11/06/2020 hosted by USC Viterbi School of Engineering on &quot;Agent-based simulators for the study of COVID-19 spread&quot;" | markdownify }}<br><iframe width="544" height="315" src="https://www.youtube.com/embed/n8sI6TujqLk" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></div></li>

        <li><input id="talk3" type="checkbox" /><label for="talk3">{{"### Agent-based simulators for the study of COVID-19 spread (ICTS) - Prof. Rajesh Sundaresan" |  markdownify}}</label>
<div>{{ "Talk by Prof. Rajesh Sundaresan on 08/06/2020 hosted by International Centre for Theoretical Sciences on &quot;Agent-based simulators for the study of COVID-19 spread&quot;
" | markdownify }}<br><iframe width="544" height="315" src="https://www.youtube.com/embed/qbMdmH5PanE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></div></li>
        <li><input id="talk4" type="checkbox" /><label for="talk4">{{"### A city-scale epidemic simulator and its use in unlocking the lockdown" |  markdownify }}</label><div>{{ "Webinar by Prof. Rajesh Sundaresan on 19/05/2020 hosted by IISER Mohali on &quot;A city-scale epidemic simulator and its use in unlocking the lockdown&quot;" | markdownify }}<br><iframe width="544" height="315" src="https://www.youtube.com/embed/wyItaV2K8oE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></div></li>
</ul>
<script>document.getElementById("talk1").click();</script>
# AADHAR Hackathon, 2021
We are excited to announce the Aadhaar Hackathon 2021, in partnership with the Unique Identification Authority of India (UIDAI).

The hackathon, featuring unique challenges to solve regarding authentication and data registry update, is open to all engineering students in India. There are bountiful prizes to be won, too!

Please head over to [https://hackathon.uidai.gov.in](https://hackathon.uidai.gov.in) for more details.

![]({{ site.url }}{{ site.baseurl }}/images/posts/aadhar_hackathon.jpeg)
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

<div markdown="1" id="work" class="tabcontent">
# News
<ul class="jekyllcodex_accordion">
   <li><input id="news1" type="checkbox" /><label for="news1">{{"### Curbs delay, but don’t prevent Omicron spread: Study
The Deccan Herald, 30 January 2022" |  markdownify }}</label>
<div>aa{{ "Link to news article: [https://www.deccanherald.com/city/top-bengaluru-stories/curbs-delay-but-dont-prevent-omicron-spread-study-1076079.html](https://www.deccanherald.com/city/top-bengaluru-stories/curbs-delay-but-dont-prevent-omicron-spread-study-1076079.html)" | markdownify }}</div></li>
   <li><input id="news2" type="checkbox" /><label for="news2">{{ "### India may see 10 lakh Covid cases a day by Jan-end: IISc-ISI model
The Economic Times, 07 January 2022" |  markdownify }}</label>
<div>{{ "Link to news article: [https://economictimes.indiatimes.com/news/india/india-may-see-10-lakh-covid-cases-a-day-by-jan-end-iisc-isi-model/articleshow/88763235.cms](https://economictimes.indiatimes.com/news/india/india-may-see-10-lakh-covid-cases-a-day-by-jan-end-iisc-isi-model/articleshow/88763235.cms)" | markdownify }}<img src="{{ site.url }}{{ site.baseurl }}/images/news/coronavirus-indias-weekly-cases-up-nearly-3-fold-in-highest-ever-surge.jpg"></div></li>
   <li><input id="news3" type="checkbox" /><label for="news3">{{ "### Karnataka to see 1.2 lakh Covid cases daily from February 1, claim experts
The Deccan Herald, 06 January 2022" |  markdownify }}</label>
<div>{{ "Link to news article: [https://www.deccanherald.com/state/top-karnataka-stories/karnataka-to-see-12-lakh-covid-cases-daily-from-february-1-claim-experts-1068423.html](https://www.deccanherald.com/state/top-karnataka-stories/karnataka-to-see-12-lakh-covid-cases-daily-from-february-1-claim-experts-1068423.html)" | markdownify }}<img src="{{ site.url }}{{ site.baseurl }}/images/news/1.2_Lakh_Covid_Cases.jpeg"></div></li>
        <li><input id="news4" type="checkbox" /><label for="news4">{{ "### New state-of-the-art networking lab inaugurated at Indian Institute of Science
Business Today, 19 January 2021" |  markdownify }}</label>
<div>{{ "Link to news article: [https://www.businesstoday.in/latest/trends/new-state-of-the-art-networking-lab-inaugurated-at-indian-institute-of-science/story/428413.html](https://www.businesstoday.in/latest/trends/new-state-of-the-art-networking-lab-inaugurated-at-indian-institute-of-science/story/428413.html)" | markdownify }}<img src="{{ site.url }}{{ site.baseurl }}/images/news/DSC05396-199x300.jpg">  <img src="/images/news/DSC05402-199x300.jpg">  <img src="{{ site.url }}{{ site.baseurl }}/images/news/DSC05426-199x300.jpg"></div></li>
        <li><input id="news5" type="checkbox" /><label for="news5">{{ "### IISc gets special network intelligence lab 
Deccan Herald, 19 January 2021" |  markdownify }}</label>
<div>{{ "Link to news article: [https://www.deccanherald.com/city/top-bengaluru-stories/iisc-gets-special-network-intelligence-lab-940586.html](https://www.deccanherald.com/city/top-bengaluru-stories/iisc-gets-special-network-intelligence-lab-940586.html)" | markdownify }}</div></li>
        <li><input id="news6" type="checkbox" /><label for="news6">{{ "### State-of-the-art networking lab inaugurated at Indian Institute of Science 
The Hans India, 19 January 2021" |  markdownify }}</label>
<div>{{ "Link to news article: [https://www.thehansindia.com/news/cities/bengaluru/state-of-the-art-networking-lab-inaugurated-at-indian-institute-of-science-667363](https://www.thehansindia.com/news/cities/bengaluru/state-of-the-art-networking-lab-inaugurated-at-indian-institute-of-science-667363)" | markdownify }}</div></li>
        <li><input id="news7" type="checkbox" /><label for="news7">{{ "### 2 Indian Institutes among 31 that receive $ 8.5mn Google grant
Telecom.com, 10 September 2020" |  markdownify }}</label>
<div>{{ "Link to news article: [https://telecom.economictimes.indiatimes.com/news/2-indian-institutes-among-31-that-receive-8-5mn-google-grant/78042059](https://telecom.economictimes.indiatimes.com/news/2-indian-institutes-among-31-that-receive-8-5mn-google-grant/78042059)" | markdownify }}<img src="{{ site.url }}{{ site.baseurl }}/images/news/15.jpg" style="width:300px;height:250px">  <img src="{{ site.url }}{{ site.baseurl }}/images/news/images.jpg" style="width:300px;height:250px">  <img src="{{ site.url }}{{ site.baseurl }}/images/news/index.jpg" style="width:300px;height:250px"></div></li>
        <li><input id="news8" type="checkbox" /><label for="news8">{{ "### Modelling testing strategies for COVID: Insights from theory and Practice.
Indian Institute of Science" |  markdownify }}</label>
<div>{{ "Link to news article: [https://digitsvideos.iisc.ac.in/Videos/PODCASTS-COVID-EECS/Podcast%201%20%20Aditya%20Gopalan%20and%20Himanshu%20Tyagi%20master.mp3](https://digitsvideos.iisc.ac.in/Videos/PODCASTS-COVID-EECS/Podcast%201%20%20Aditya%20Gopalan%20and%20Himanshu%20Tyagi%20master.mp3)" | markdownify }}</div></li>
        <li><input id="news9" type="checkbox" /><label for="news9">{{ "### Unlocking the lockdown: agent-based city scale epidemic simulator and workplace readiness tool
Indian Institute of Science" |  markdownify }}</label>
<div>{{ "Link to news article: [https://digitsvideos.iisc.ac.in/Videos/PODCASTS-COVID-EECS/Podcast%204%20-%20Nidhin%20Koshy%20Master.mp3](https://digitsvideos.iisc.ac.in/Videos/PODCASTS-COVID-EECS/Podcast%204%20-%20Nidhin%20Koshy%20Master.mp3)" | markdownify }}</div></li>
        <li><input id="news10" type="checkbox" /><label for="news10">{{ "### Interview on Agent based Simulator covered in India Science – A DST-Vigyan Prasar Initative
India Science, A-DST Vigyan Prasar Initative 19 June 2020. (Video starts from 8:15 mins)" |  markdownify }}</label>
<div>{{ "Link to news article: [https://www.indiascience.in/videos/covid-19-bulletin-19-june-2020-e](https://www.indiascience.in/videos/covid-19-bulletin-19-june-2020-e)" | markdownify }}<img src="{{ site.url }}{{ site.baseurl }}/images/news/15.jpg" style="width:300px;height:250px">  <img src="{{ site.url }}{{ site.baseurl }}/images/news/india_science_simulator.png" style="width:300px;height:250px">  <img src="{{ site.url }}{{ site.baseurl }}/images/news/iisc-a-1200.jpg" style="width:300px;height:250px"></div></li>
        <li><input id="news11" type="checkbox" /><label for="news11">{{ "### Interview on Covid-19 readiness indicator covered in India Science – A DST-Vigyan Prasar Initative
India Science, A-DST Vigyan Prasar Initative 18 June 2020. (Video starts from 2:34 mins)" |  markdownify }}</label>
<div>{{ "Link to news article: [https://www.indiascience.in/videos/covid-19-bulletin-18-june-2020-e](https://www.indiascience.in/videos/covid-19-bulletin-18-june-2020-e)" | markdownify }}</div></li>
        <li><input id="news12" type="checkbox" /><label for="news12">{{ "### IISc researcher, KSDMA build Online tool for organisations
Indiaweb2, 18 June 2020" |  markdownify }}</label>
<div>{{ "Link to news article: [https://www.indianweb2.com/2020/06/18/iisc-researcher-ksdma-build-online-tool-for-organizations-know-their-covid-19-preparedness-level-and-plan-pandemic-specific-policies-practices/](https://www.indianweb2.com/2020/06/18/iisc-researcher-ksdma-build-online-tool-for-organizations-know-their-covid-19-preparedness-level-and-plan-pandemic-specific-policies-practices/)" | markdownify }}</div></li>
        <li><input id="news13" type="checkbox" /><label for="news13">{{ "### COVID-19: IISc researcher develop workplace readiness indicator
Careers360, 17 June 2020" |  markdownify }}</label>
<div>{{ "Link to news article: [https://news.careers360.com/covid-19-iisc-researchers-develop-workplace-readiness-indicator](https://news.careers360.com/covid-19-iisc-researchers-develop-workplace-readiness-indicator)" | markdownify }}<img src="{{ site.url }}{{ site.baseurl }}/images/news/IISc-1.jpg" style="width:300px;height:250px">  <img src="{{ site.url }}{{ site.baseurl }}/images/news/IISc_Master_Logo-01-1527x1080.jpg" style="width:300px;height:250px">  <img src="{{ site.url }}{{ site.baseurl }}/images/news/28072dea-ca37-4281-8f75-f7aca242fe39jfif.jpg" style="width:300px;height:250px"></div></li>
        <li><input id="news14" type="checkbox" /><label for="news14">{{ "### IISc develop ‘Workplace Readiness Indicator’ for organizations to insulate workplaces from Corona pandemic
All India Radio News, 16 June 2020" |  markdownify }}</label>
<div>{{ "Link to news article: [http://newsonair.nic.in/News?title=IISc-develops-%E2%80%98Workplace-Readiness-Indicator%E2%80%99-for-organizations-to-insulate-workplaces-from-Corona-pandemic&id=391443](http://newsonair.nic.in/News?title=IISc-develops-%E2%80%98Workplace-Readiness-Indicator%E2%80%99-for-organizations-to-insulate-workplaces-from-Corona-pandemic&id=391443)" | markdownify }}</div></li>
        <li><input id="news15" type="checkbox" /><label for="news15">{{ "### IISc develops online self-assessment tool for workplaces
The Hindu, Bangalore Edition, 16 June 2020" |  markdownify }}</label>
<div>{{ "Link to news article: [https://www.thehindu.com/news/national/india-coronavirus-lockdown-june-16-2020-live-updates/article31838647.ece](https://www.thehindu.com/news/national/india-coronavirus-lockdown-june-16-2020-live-updates/article31838647.ece)" | markdownify }}</div></li>
        <li><input id="news16" type="checkbox" /><label for="news16">{{ "### IISc tool can help firms check readiness, safe return to work spaces
The New Indian Express, 16 June 2020" |  markdownify }}</label>
<div>{{ "Link to news article: [https://www.newindianexpress.com/cities/bengaluru/2020/jun/16/iisc-tool-can-help-firms-check-readiness-safe-return-to-work-spaces-2157202.html](https://www.newindianexpress.com/cities/bengaluru/2020/jun/16/iisc-tool-can-help-firms-check-readiness-safe-return-to-work-spaces-2157202.html)" | markdownify }}<img src="{{ site.url }}{{ site.baseurl }}/images/news/IISC.jpg" style="width:300px;height:250px">  <img src="{{ site.url }}{{ site.baseurl }}/images/news/IISC-new.jpg" style="width:300px;height:250px">  <img src="/images/news/iStock-957654792-1592242500.jpg" style="width:300px;height:250px"></div></li>
        <li><input id="news17" type="checkbox" /><label for="news17">{{ "### For workplace ready to reopen, IISc has an online self-assessment tool
The New Indian Express, 15 June 2020" |  markdownify }}</label>
<div>{{ "Link to news article: [https://indianexpress.com/article/cities/bangalore/for-workplaces-ready-to-reopen-iisc-has-an-online-self-assessment-tool-6460237/](https://indianexpress.com/article/cities/bangalore/for-workplaces-ready-to-reopen-iisc-has-an-online-self-assessment-tool-6460237/)" | markdownify }}</div></li>
        <li><input id="news18" type="checkbox" /><label for="news18">{{ "### IISc develops workplace readiness tool for organisations
The Deccan Herald, 15 June 2020" |  markdownify }}</label>
<div>{{ "Link to news article: [https://www.deccanherald.com/city/top-bengaluru-stories/iisc-develops-workplace-readiness-tool-for-organisations-849978.html](https://www.deccanherald.com/city/top-bengaluru-stories/iisc-develops-workplace-readiness-tool-for-organisations-849978.html)" | markdownify }}</div></li>
        <li><input id="news19" type="checkbox" /><label for="news19">{{ "### BBMP & IISc has identified Adaptive Stratified Random Sampling as a promising strategy for COVID 19
BBMP Twitter, 20 May 2020" |  markdownify }}</label>
<div>{{ "Link to news article: [https://twitter.com/bbmpcomm/status/1263149176998621184?lang=en](https://twitter.com/bbmpcomm/status/1263149176998621184?lang=en)" | markdownify }}<img src="{{ site.url }}{{ site.baseurl }}/images/news/twitter.jpg" style="width:300px;height:250px">  <img src="/images/news/IISc_Seal_Master_logo_Black-01-1527x1080.jpg" style="width:300px;height:250px">  <img src="{{ site.url }}{{ site.baseurl }}/images/news/14.jpg" style="width:300px;height:250px"></div></li>
        <li><input id="news20" type="checkbox" /><label for="news20">{{ "### Framework for studying testing  strategies for COVID 19
Indian Institute of Science" |  markdownify }}</label>
<div>{{ "Link to news article: [https://covid19.iisc.ac.in/framework-for-studying-testing-strategies-for-covid-19/](https://covid19.iisc.ac.in/framework-for-studying-testing-strategies-for-covid-19/)" | markdownify }}</div></li>
        <li><input id="news21" type="checkbox" /><label for="news21">{{ "### Scientists are helping BBMP crack mystery behind COVID -19 cases
The Deccan Herald, 26 May 2020" |  markdownify }}</label>
<div>{{ "Link to news article: [https://www.deccanherald.com/city/scientists-are-helping-bbmp-crack-mystery-behind-covid-19-cases-841864.html](https://www.deccanherald.com/city/scientists-are-helping-bbmp-crack-mystery-behind-covid-19-cases-841864.html)" | markdownify }}</div></li>
        <li><input id="news22" type="checkbox" /><label for="news22">{{ "### How might the Epidemic Play Out in Mumbai and Bengaluru After Lockdown?
The Wire, 2 May 2020" |  markdownify }}</label>
<div>{{ "Link to news article: [https://science.thewire.in/the-sciences/iisc-tifr-covid-19-seir-agent-based-model-bengaluru-mumbai/](https://science.thewire.in/the-sciences/iisc-tifr-covid-19-seir-agent-based-model-bengaluru-mumbai/)" | markdownify }}<img src="{{ site.url }}{{ site.baseurl }}/images/news/Screen-Shot-2020-04-24-at-7.37.24-PM-800x478.png" style="width:300px;height:250px">  <img src="/images/news/856801-monsoon-coronavirus-news.jpg" style="width:300px;height:250px">  <img src="{{ site.url }}{{ site.baseurl }}/images/news/Coronavirus-study-1587460400-300x199.png" style="width:300px;height:250px"></div></li>
        <li><input id="news23" type="checkbox" /><label for="news23">{{ "### India may see second wave of COVID-19 outbreak in monsoon
Outlook, 24 April 2020" |  markdownify }}</label>
<div>{{ "Link to news article: [https://www.outlookindia.com/newsscroll/india-may-see-second-wave-of-covid19-outbreak-in-monsoon-say-scientists/1813145](https://www.outlookindia.com/newsscroll/india-may-see-second-wave-of-covid19-outbreak-in-monsoon-say-scientists/1813145)" | markdownify }}</div></li>
        <li><input id="news24" type="checkbox" /><label for="news24">{{ "### TIFR-IISc team develop simulation model of COVID 19 spread
The Deccan Herald, 21 April 2020" |  markdownify }}</label>
<div>{{ "Link to news article: [https://www.deccanherald.com/national/tifr-iisc-team-develop-simulation-model-of-covid-19-spread-828018.html](https://www.deccanherald.com/national/tifr-iisc-team-develop-simulation-model-of-covid-19-spread-828018.html)" | markdownify }}</div></li>
        <li><input id="news25" type="checkbox" /><label for="news25">{{ "### IISc, TIFR researchers model post-lockdown scenarios in cities
The Hindu, Bangalore Edition, 19 April 2020" |  markdownify }}</label>
<div>{{ "Link to news article: [https://www.thehindu.com/news/cities/bangalore/iisc-tifr-researchers-model-post-lockdown-scenarios-in-cities/article31382935.ece](https://www.thehindu.com/news/cities/bangalore/iisc-tifr-researchers-model-post-lockdown-scenarios-in-cities/article31382935.ece)" | markdownify }}<img src="{{ site.url }}{{ site.baseurl }}/images/news/19BGPTI19-04-2020000123A.jpg" style="width:300px;height:250px"></div></li>
</ul>

<script>document.getElementById("news1").click();</script>
</div>
