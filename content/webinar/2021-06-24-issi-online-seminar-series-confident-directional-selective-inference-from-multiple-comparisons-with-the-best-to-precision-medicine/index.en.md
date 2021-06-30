---
title: 'ISSI Online Seminar Series: Confident Directional Selective Inference, from
  Multiple Comparisons with the Best to Precision Medicine'
author: ''
date: '2021-06-24T08:30:00-07:00'
slug: issi-online-seminar-series-confident-directional-selective-inference-from-multiple-comparisons-with-the-best-to-precision-medicine
categories: []
tags: []
type: webinar
url_register: ~
url_freeregister: ~
url_dial: https://www.google.com/url?q=https%3A%2F%2Fberkeley.zoom.us%2Fj%2F99278296389&sa=D&sntz=1&usg=AFQjCNFv11cMURerto1Q_AOGh0vyntHaNg
url_slides: ~
url_video: https://drive.google.com/file/d/1cCUis_4q5xuQ9QO0_NyC1l7dXFGeNbTJ/view
url_agenda: ~
url_website: https://sites.google.com/view/selective-inference-seminar
url_audio: ~
url_code: ~
url_pdf: https://projecteuclid.org/journalArticle/Download?urlid=10.1214%2F17-AOAS1128
date_end: '2021-06-24T09:30:00-07:00'
all_day: no
publishDate: '2021-06-20T21:29:16-07:00'
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
speaker: Jason Hsu (The Ohio State University) | Will Fithian (UC Berkeley)
---
<!--more-->
MCB (multiple comparisons with the best, 1981, 1984), comparing treatments to the best without knowing which one is the best, can be considered an early example of selective inference. With the thinking that "there is only one true best", the relevance of MCB to this presentation is it led to the Partitioning Principle, which is essential for deriving confidence sets for stepwise tests. Inference based on confidence sets control the directional error rate, inference based on tests of equalities may not.  

The FDA gave Accelerated Approval to Aduhelm^{TM} (aducanumab) for Alzheimer's Disease (AD) on 8 June 2021, based on its reduction of beta-amyloid plaque (a surrogate biomarker endpoint). When clinical efficacy of a treatment for the overall population is not shown, genome-wide association studies (GWAS) are often used to discover SNPs that might predict efficacy in subgroups. In the process of working on GWAS with real data, we came to realization that, if one causal SNP makes its zero-null hypothesis false, then all other zero-null hypotheses are statistically false as well. While the majority of no-association null hypotheses might well be true biologically, statistically they are false (if one is false) in GWAS. I will indeed illustrate this with a causal SNP for the ApoE gene which is involved in the clearance of beta-amyloid plaque in AD. We suggest our confidence interval CE4 approach instead.  

Targeted therapies such as OPDIVO and TECENTRIQ naturally have patient subgroups, already defined by the extent to which the drug target is present or absent in them, subgroups that may derive differential efficacy. An additional danger of testing equality nulls in the presence of subgroups is that the illusory logical relationships among efficacy in subgroups and their mixtures created by exact quality nulls leads to too drastic a stepwise multiplicity reduction, resulting in inflated directional error rates, as I will explain. Instead, Partition Tests, which would be called Confident Direction methods in the language of Tukey, might be safer to use.  