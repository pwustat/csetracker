---
title: Rcpp (R and C++) with Dirk Eddelbuettel
author: ''
date: '2022-03-25T10:00:00-07:00'
slug: rcpp-r-and-c-with-dirk-eddelbuettel
categories: []
tags: []
type: webinar
url_register: https://www.eventbrite.com/e/rcpp-r-and-c-with-dirk-eddelbuettel-tickets-288800639487#
url_freeregister: ~
url_slides: ~
url_video: no
url_agenda: ~
url_website: https://www.niss.org/events/rcpp-r-and-c-dirk-eddelbuettel
url_audio: ~
url_code: ~
url_pdf: ~
date_end: '2022-03-25T11:00:00-07:00'
all_day: no
publishDate: '2022-03-27T22:57:27-07:00'
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
speaker: Dirk Eddelbuettel (TileDB)
---
<span style="color: salmon;">*NISS Affiliates: Free; General Admission: $20*</span>
<!--more-->
R has risen to become the _lingua franca_ of statistical research and applications. At the same time, user demands on computing resources and performance have also increased. This is driven chiefly by the ever-growing size of datasets, and may sometimes be coupled with increases in their complexity. The quest for computing with larger datasets, as well as the ever-present desire to also compute "faster" make complementing the interpreted language-processing at the core of R with native code extensions a natural next step.  

Over the dozen+ years since its initial release, the Rcpp package has become the most-widely used language extension for the R system.  By our calculations, almost a quarter (23.5%) of CRAN packages use compiled code. And well over half (56.2%) of these deploy Rcpp---a total of 2502 packages making it the most-widely-used language extension.  

This talk aims to gently introduce going to _compiled code_ without fear thanks to sophisticated tooling which makes otherwise complicated and sometimes feared steps of compiling, linking, loading and launching compiled code a relative breeze that is accessible directly from R---by leveraging the excellent and robust build toolchain supplied by R. It also highlights key aspects, and motivations, of using Rcpp---and will also warn of a few common pitfalls.  Pointers for further study as well as to additional examples offer an opportunity for self-study following this introductory talk.  