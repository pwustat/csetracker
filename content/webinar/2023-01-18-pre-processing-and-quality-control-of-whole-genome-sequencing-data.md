---
title: 'Pre-processing and Quality Control of Whole Genome Sequencing Data: A Case Study Using 9000 Whole Genomes from the GENESIS-HD Study'
author: ''
date: '2023-01-18T12:30:00'
slug: pre-processing-and-quality-control-of-whole-genome-sequencing-data
categories: []
tags: []
type: webinar
url_freeregister: https://www.mcgill.ca/epi-biostat-occh/channels/event/pre-processing-and-quality-control-whole-genome-sequencing-data-case-study-using-9000-whole-genomes-344373
url_register: ~
url_slides: ~
url_video: no
url_agenda: ~
url_website: ~
url_audio: ~
url_code: ~
url_pdf: ~
date_end: '2023-01-18T13:30:00'
all_day: no
publishDate: '2022-12-22T15:50:55-08:00'
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
speaker: Andreas Ziegler (Cardio-CARE)
---
<span style="color: salmon;">*McGill University Biostatistics Seminars*</span>

<!--more-->
Rapid advances in high-throughput DNA sequencing technologies have enabled the conduct of large-scale whole genome sequencing (WGS) studies. In this presentation, we describe the per-processing pipeline and quality control framework we have selected for the GENEtic SequencIng Study Hamburg-Davos (GENESIS-HD), a study involving more than 9000 human whole genomes. All samples were sequenced on a single Illumina NovaSeq 6000 with an average coverage of 35x using a PCR-free protocol and unique dual indices (UDI). For quality control, one genome-in-a-bottle (GIAB) trio was sequenced in triplicate, and one GIAB sample was sequenced 70 times in different runs. First, we explain the sequencing approach using illustrations. We describe important quality control metrics on the raw data (fastq file), after mapping and alignment (bam file), after variant calling (gvcf file) and multi-sample calling (msvcf file). We provide empirical data for efficient sample storage using original read archive (ORA) compression of fastq files. Finally, we sketch methods tailored for downstream association analysis and their incorporation in our analysis pipeline. The most important quality metrics for sample filtering were ancestry, sample cross-contamination, deviation from the expected Het/Hom ratio, relatedness, and too low coverage. We detected some patterns of sample cross-contamination which indicate cross-contamination through a multichannel pipette. When fastq files were compressed using ORA compression, the resulting file size was approximately 1/5 of the original file size, and compression time was linear to mismatch bases. In summary, the pre-processing, joint calling and QC of large WGS studies is nowadays feasible in reasonable time and efficient quality control procedures are readily available.