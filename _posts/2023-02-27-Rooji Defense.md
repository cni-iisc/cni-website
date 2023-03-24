---
layout: page
title:  "PhD Thesis Oral Defence: Minimizing latency in data acquisition, distributed processing, storage, and retrieval"
teaser: "Rooji Jinan, CNI Fellow during 2019-20 and 2021-22, will defend her thesis on March 1, 2023 (Wednesday) at 10 am.  Venue: RBCCPS Board Room
(in-person event)."
categories:
    - defense
permalink: /rooji_defense/
header:
 title: "PhD Thesis Oral Defence: Minimizing latency in data acquisition, distributed processing, storage, and retrieval"
 background-color: "#334d5c"
tags: PhD
---

<!-- ![]({{ site.url }}{{ site.baseurl }}/images/people/phd/Rooji.jpg) -->
<img src="{{ site.url }}{{ site.baseurl }}/assets/img/people/phd/Rooji.jpg"  width="100">

Rooji Jinan, CNI Fellow during 2019-20 and 2021-22, will defend her thesis on March 1, 2023 (Wednesday) at 10 am.

**Venue: RBCCPS Board Room** (in-person event).



### Thesis abstract
We study minimization of file access delays in distributed storage systems. We consider the setting of a distributed storage system where a single file is subdivided into smaller fragments of same size which are then replicated with a common replication factor across servers of identical cache size. An incoming file download request is sent to all the servers, and the download is completed whenever the request gathers all the fragments. At each server, we are interested in determining the set of fragments to be stored, and the sequence in which fragments should be accessed, such that the mean file download time for a request is minimized. We model the fragment download time as an exponential random variable independent and identically distributed for all fragments across all servers and show that the mean file download time can be lower bounded in terms of the expected number of useful servers summed over all distinct fragment downloads. We study deterministic storage schemes that attempt to maximize the number of useful servers. We show that finding the optimal sequence of accessing the fragments is a Markov decision problem, whose complexity grows exponentially with the number of fragments. We propose heuristic algorithms that determine the sequence of access to the fragments which are empirically shown to perform well.

