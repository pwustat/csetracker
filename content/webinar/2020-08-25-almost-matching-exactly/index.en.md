---
title: Almost Matching Exactly
author: ''
date: '2020-08-25'
slug: almost-matching-exactly
categories: []
tags:
  - Causal Inference
type: webinar
url_register: ~
url_freeregister: ~
url_slides: https://drive.google.com/file/d/1gdVhaltmZWJ5QvoQU1S2cJod0xYOkbNe/view?usp=sharing
url_video: https://www.youtube.com/watch?v=-So_cL-eMFQ
url_agenda: ~
url_website: https://www.google.com/url?q=https%3A%2F%2Falmostmatchingexactly.github.io&sa=D&sntz=1&usg=AFQjCNGyeXB6RMbD_cP9iDA0Ebghg3DWHQ
url_audio: ~
url_code: ~
url_pdf: ~
date_end: ~
all_day: yes
publishDate: '2021-03-23T11:13:59-07:00'
authors: []
featured: no
image:
  caption: ''
  focal_point: ''
  preview_only: no
slides: ''
projects: []
location: ~
address:
  street: ~
  city: ~
  region: ~
  postcode: ~
  country: ~
summary: ~
abstract: ~
speaker: ~
---
<!--more-->
We will present a matching framework for causal inference in the potential outcomes setting called Almost Matching Exactly. In this setting, the goal is to match treatment and control units on as many covariates as possible. We use machine learning on a hold-out training set to learn which variables are more important to match on; in essence, the method learns a distance metric for matching. This way, our methods retain the interpretability of matching, but also use distance metrics that are automated rather than being hand-designed, and are adaptive to the data rather than being fixed. The key constraint is that units are always matched on a set of covariates that together can predict the outcome well. Our techniques for discrete variables are called Fast Large-Scale Almost Matching Exactly (FLAME), Dynamic Almost Matching Exactly (DAME), Matching After Learning to Stretch (MALTS), and Adaptive Hyper-boxes. FLAME and DAME match units on a weighted Hamming distance for discrete variables using techniques that are natural for query processing in database management. FLAME rapidly produces high quality matched groups for discrete data, even for datasets that are too large to fit in memory. DAME produces higher quality matched groups than FLAME, but is slower. MALTS is useful for continuous variables and learns distance metrics that stretch the covariates in an interpretable way. Adaptive hyper-boxes can gracefully handle both discrete and continuous covariates flexibly and interpretably by optimizing a box around each treatment unit. These methods rival black box machine learning methods in their estimation accuracy but have the benefit of being interpretable and easier to troubleshoot.  