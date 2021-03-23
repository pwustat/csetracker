---
title: Demystifying “Drop-Out” in Single Cell RNA-seq
author: ''
date: '2020-08-28'
slug: demystifying-drop-out-in-single-cell-rna-seq
categories: []
tags:
  - RNA-seq
type: webinar
url_register: ~
url_freeregister: ~
url_slides: ~
url_video: https://www.youtube.com/watch?v=D-cEpmrwF2s
url_agenda: ~
url_website: ~
url_audio: ~
url_code: ~
url_pdf: ~
date_end: ~
all_day: yes
publishDate: '2021-03-23T11:20:42-07:00'
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
speaker: Mengjie Chen (University of Chicago)
---
<!--more-->
Droplet-based single-cell RNA-sequencing (scRNA-seq) methods have changed the landscape of genomics research in complex biological systems by producing single cell resolution data at affordable costs. In the state-of-the-arts protocols, a step called barcoding unique molecular identifiers (UMI) has been introduced to remove amplification bias and further improve data quality. Recent literature suggests that barcoding has led to a different error structure in the count data with much less technical noise. Regardless, many tools do not acknowledge the differences between the read count data and UMI count data, still assuming that both suffer from excessive technical noise. In this presentation, I will make a brief overview of scRNA-seq data analysis pipelines and then present extensive analyses of publicly available UMI data sets that challenge the assumptions of most existing pre-processing tools. Our results suggest that resolving cell-type heterogeneity should be the foremost step of the scRNA-seq analysis pipeline. Normalizing or imputing the data set before resolving the heterogeneity can lead to adversary consequences in downstream analysis. As a result, we provide a new perspective on scRNA-seq data analysis by fully integrating pre-processing and clustering, which was classified as part of the downstream analysis. The proposed procedures have been implemented in software, HIPPO. If time permits, I will also talk about other single cell analysis tools developed in my group, VIPER, an imputation method for SMART-seq data, and dmatch, an alignment tool for multiple scRNA-seq samples batch correction. 