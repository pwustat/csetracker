---
title: 'ISI Course: Use of External Data in Clinical Trial – Unleashing The Power of Information'
author: ''
date: '2022-12-02T06:00:00'
slug: isi-course-use-of-external-data-in-clinical-trial-unleashing-the-power-of-information
categories: []
tags: []
type: course
url_register: https://www.isi-web.org/courses/node-2369
url_freeregister: ~
url_slides: ~
url_code: ~
url_pdf: ~
url_video: ~
url_website: ~
url_agenda: ~
location: ~
address:
  street: ~
  city: ~
  region: ~
  postcode: ~
  country: ~
date_end: '2022-12-02T09:00:00'
all_day: no
publishDate: '2022-11-30T11:00:13-08:00'
authors: []
featured: no
image:
  caption: ''
  focal_point: ''
  preview_only: no
slides: ''
projects: []
summary: ~
abstract: ~
speaker: Satrajit Roychoudhury (Pfizer)
---

<!--more-->
A Bayesian approach provides the formal framework to incorporate external information into the statistical analysis of a clinical trial. There is an intrinsic interest of leveraging all available information for an efficient design and analysis. This allows trials with smaller sample size or with unequal randomization. Examples include early phases drug development, occasionally in phase III trial, and special areas such as medical devices, orphan indications and extrapolation in pediatric studies. Recently, 21st Century Cure Act and PUDUFA VI encourage the use of relevant historical data for efficient design. An appropriate statistical method in this context needs to leverage “borrowing” of information while considering the heterogeneity between historical and current trial. In this short course, I’ll cover different statistical frameworks to incorporate trial external evidence with real life example.

The course will begin with introducing the meta-analytic predictive (MAP) framework for borrowing historical data. The MAP approach is based on Bayesian hierarchical model which combines the evidence from different sources. It provides a prediction for the current study based on the available information while accounting for inherent heterogeneity in the data. This approach can be used widely in different applications of clinical trial. These applications will be demonstrated using the R package RBesT, the R Bayesian evidence synthesis tools, which are freely available from CRAN.

In the second part of the short course, we focus on the propensity score integrated power prior approach. The power prior is a useful class of informative priors for external control data. The power prior discounts the likelihood of the external control data directly using a power parameter. However, choice of the power parameter is tricky in the real-life applications. An integrated propensity score-based method along with prior power can be useful in this context. A two-stage provides a paradigm for conducting a comparative observational, non-randomized study within the premarket regulatory setting. The power parameters are calculated using trial data and external control divided into homogeneous strata using propensity score.

Methodological and practical aspects will be discussed to facilitate real life implementation.

Outline  
**I. Introduction: Motivation and general framework**  

**II. Overview of available methods**  

**III. Meta-analytic Predictive (MAP) Prior** 

a. MAP approach for the analysis of a new trial using historical controls  
b. Design Considerations  
c. Implementation in real-life using RBesT: Case studies  
d. Extension of meta-analytic framework  

**IV. Propensity score approaches**  
a. Score-integrated power prior  
b. Composite likelihood approach  
c. Design and sample size considerations  
d. Real life application  

**V. Regulatory perspective of using trial external information**

**VI. Concluding Remarks and Discussion**  
