---
title: ' testthat 3.0.0'
author: ''
date: '2020-08-13'
slug: testthat-3-0-0
categories: []
tags:
  - RStudio
type: webinar
url_register: ~
url_freeregister: ~
url_slides: ~
url_video: https://rstudio.com/resources/webinars/testthat-3/
url_agenda: ~
url_website: ~
url_audio: ~
url_code: ~
url_pdf: ~
date_end: ~
all_day: yes
publishDate: '2021-03-23T11:06:10-07:00'
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
speaker: Hadley Wickham (RStudio)
---
<!--more-->
In this webinar, I'll introduce some of the major changes coming in testthat 3.0.0. The biggest new idea in testthat 3.0.0 is the idea of an edition. You must deliberately choose to use the 3rd edition, which allows us to make breaking changes without breaking old packages. testthat 3e deprecates a number of older functions that we no longer believe are a good idea, and tweaks the behaviour of expect_equal() and expect_identical() to give considerably more informative output (using the new waldo package).  

testthat 3e also introduces the idea of snapshot tests which record expected value in external files, rather than in code. This makes them particularly well suited to testing user output and complex objects. I'll show off the main advantages of snapshot testing, and why it's better than our previous approaches of verify_output() and expect_known_output().  

Finally, I'll go over a bunch of smaller quality-of-life improvements, including tweaks to test reporting and improvements to expect_error(), expect_warning() and expect_message().  