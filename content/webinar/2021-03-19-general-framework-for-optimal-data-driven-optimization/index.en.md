---
title: General Framework for Optimal Data-Driven Optimization
author: ''
date: '2021-03-19T08:00:00-07:00'
slug: general-framework-for-optimal-data-driven-optimization
categories:
  - Data Science
tags:
  - Optimization
type: webinar
url_register: ~
url_freeregister: ~
url_slides: ~
url_video: https://urlisolation.com/browser?url=https%3A%2F%2Fwww.google.com%2Furl%3Fq%3Dhttps%253A%252F%252Fpsu.zoom.us%252Fj%252F95512102924%26sa%3DD%26sntz%3D1%26usg%3DAFQjCNG3ZpCPbVTkStkJO6ZXhY5qlgywSw&traceToken=1615914332;gilead_hosted;https:/niss.us11.list-manage.com&clickId=B1123483-E5B6-47EB-BB8B-F1A5509948CD
url_agenda: ~
url_website: https://sites.google.com/view/seminarmathdatascience/home?authuser=0
url_audio: ~
url_code: ~
url_pdf: ~
date_end: '2021-03-19T09:00:00-07:00'
all_day: no
publishDate: '2021-03-16T10:10:42-07:00'
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
summary: Online Seminar Series on  Mathematical Foundations of Data Science
abstract: 
speaker: Daniel Kuhn (EPFL)
---
<!--more-->
We propose a statistically optimal approach to construct data-driven decisions for stochastic optimization problems. Fundamentally, a data-driven decision is simply a function that maps the available training data to a feasible action. It can always be expressed as the minimizer of a surrogate optimization model constructed from the data. The quality of a data-driven decision is measured by its out-of-sample risk. An additional quality measure is its out-of-sample disappointment, which we define as the probability that the out-of-sample risk exceeds the optimal value of the surrogate optimization model. The crux of data-driven optimization is that the data-generating probability measure is unknown. An ideal data-driven decision should therefore minimize the out-of-sample risk simultaneously with respect to every conceivable probability measure (and thus in particular with respect to the unknown true measure). Unfortunately, such ideal data-driven decisions are generally unavailable. This prompts us to seek data-driven decisions that minimize the out-of-sample risk subject to an upper bound on the out-of-sample disappointment - again simultaneously with respect to every conceivable probability measure. We prove that such Pareto-dominant data-driven decisions exist under conditions that allow for interesting applications: the unknown data-generating probability measure must belong to a parametric ambiguity set, and the corresponding parameters must admit a sufficient statistic that satisfies a large deviation principle. If these conditions hold, we can further prove that the surrogate optimization model generating the optimal data-driven decision must be a distributionally robust optimization problem constructed from the sufficient statistic and the rate function of its large deviation principle. This shows that the optimal method for mapping data to decisions is, in a rigorous statistical sense, to solve a distributionally robust optimization model. Maybe surprisingly, this result holds irrespective of whether the original stochastic optimization problem is convex or not and holds even when the training data is non-i.i.d. As a byproduct, our analysis reveals how the structural properties of the data-generating stochastic process impact the shape of the ambiguity set underlying the optimal distributionally robust optimization model. This is joint work with Tobias Sutter and Bart Van Parys.