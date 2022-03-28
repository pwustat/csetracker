---
title: 'Rev. Bayes'' best friend: Markov or Laplace? - Comparing MCMC vs. Approximate
  Bayesian Inference'
author: ''
date: '2022-03-18T08:00:00-07:00'
slug: rev-bayes-best-friend-markov-or-laplace
categories: []
tags: []
type: webinar
url_register: ~
url_freeregister: ~
url_slides: ~
url_video: no
url_agenda: ~
url_website: ~
url_audio: ~
url_code: ~
url_pdf: ~
url_dial: https://diaglobal.zoom.us/j/95210156621
date_end: '2022-03-18T10:00:00-07:00'
all_day: no
publishDate: '2022-03-27T22:19:07-07:00'
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
speaker: Krishna Padmanabhan (Cytel)
---
<span style="color: salmon;">*DIA Bayesian Scientific Working Group (BSWG) KOL Lecture Series*</span>
<!--more-->
In the last few decades, with the wide availability of computing power, Markov chain Monte Carlo (MCMC) methods have made it possible to perform inference on complex Bayesian hierarchical models with many parameters. However, a lesser known but equally powerful framework for Bayesian inference based on Laplacian approximations also offers substantial advantages to the practitioner. Using Integrated Nested Laplace Approximations or INLA, it is often possible to obtain accurate and much faster inferences (frequently > 100x faster) by calculating very close approximations for posterior distributions of model parameters.  

In this talk, we will begin with quick basics Approximate Bayesian Inference, then proceed to building an intuition for INLA from first principles. Details of posterior and predictive distribution calculations will be illustrated, along with necessary assumptions. All through, no prior expertise is assumed, and the emphasis will be on intuition rather than formulae. We then evaluate the real-world performance of MCMC and INLA on actual (anonymized) clinical trial datasets. Continuous, Binary, Repeated Measures and Time-to-Event endpoints will be explored with an example for each. Estimates of parameters, residuals and quality of fit will be compared along with compute times needed for MCMC and INLA. The talk will end with a discussion of the pros and cons of each approach.  