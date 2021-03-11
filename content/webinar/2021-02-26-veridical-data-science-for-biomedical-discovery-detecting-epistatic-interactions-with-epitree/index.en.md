---
title: 'Veridical Data Science for biomedical discovery: detecting epistatic interactions
  with epiTree'
author: ''
date: '2021-02-26T09:30:00-08:00'
slug: veridical-data-science-for-biomedical-discovery-detecting-epistatic-interactions-with-epitree
categories:
  - Data Science
tags:
  - WNAR
type: webinar
url_register: ~
url_freeregister: ~
url_slides: http://www.wnar.org/resources/Documents/Webinar/WNAR-Webinar_Feb26_2021_Yu.pdf
url_video: https://www.youtube.com/watch?v=5DwbfI3uNnQ&feature=youtu.be
url_audio: ~
url_code: ~
url_pdf: ~
date_end: '2021-02-26T10:30:00-08:00'
all_day: no
publishDate: '2021-03-11T09:47:29-08:00'
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
speaker: Bin Yu (UC Berkeley)
---
<!--more-->
Data Science is a pillar of A.I. and has driven most of recent cutting-edge discoveries in biomedical research. In practice, Data Science has a life cycle (DSLC) that includes problem formulation, data collection, data cleaning, modeling, result interpretation and the drawing of conclusions. Human judgement calls are ubiquitous at every step of this process, e.g., in choosing data cleaning methods, predictive algorithms and data perturbations. Such judgment calls are often responsible for the "dangers" of A.I. To maximally mitigate these dangers, we developed a framework based on three core principles: Predictability, Computability and Stability (PCS). Through a workflow and documentation (in R Markdown or Jupyter Notebook) that allows one to manage the whole DSLC, the PCS framework unifies, streamlines and expands on the best practices of machine learning and statistics - bringing us a step forward towards veridical Data Science.  

In this lecture, we will illustrate the PCS framework through the epiTree; a pipeline to discover epistasis interactions from genomics data. epiTree addresses issues of scaling of penetrance through decision trees, significance calling through PCS p-values, and combinatorial search over interactions through iterative random forests (which is a special case of PCS). Using UK Biobank data, we validate the epiTree pipeline through an application to the red-hair phenotype, where several genes are known to display epistatic interactions.