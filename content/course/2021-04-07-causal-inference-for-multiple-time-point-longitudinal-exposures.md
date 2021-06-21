---
# Documentation: https://wowchemy.com/docs/managing-content/
type: course
title: Causal Inference for Multiple Time-point (Longitudinal) Exposures
url_register: https://www.amstat.org/ASA/Education/Web-Based-Lectures.aspx#CIMTE
url_freeregister: 
url_slides:
url_video: false
url_agenda:
url_website:
url_audio:
url_code:
url_pdf:

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2021-04-07T10:00:00-07:00
date_end: 2021-04-07T14:00:00-07:00
all_day: false

# Schedule page publish date (NOT event date).
publishDate: 2021-03-28T21:08:30-07:00

authors: []
tags: []

# Is this a featured event? (true/false)
featured: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

# Markdown Slides (optional).
#   Associate this event with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []

location: 
address:
  street:
  city:
  region:
  postcode:
  country:
summary:
abstract:
speaker: Laura Balzer | Lina Montoya
---
<!--more-->
This workshop applies the Causal Roadmap to estimate the causal effects with multiple intervention variables, such as the cumulative effect of an exposure over time, controlled direct effects, and effects on survival-type outcomes with right-censoring. We will cover longitudinal causal models, identification in the presence of time-dependent confounding; and estimation of joint treatment effects using G-computation, inverse probability weighting (IPW), and targeted maximum likelihood estimation (TMLE) with Super Learner. During the workshop session, participants will work through the Roadmap using an applied example and implement these estimators with the ltmle R package. Prior training in causal inference in a single time-point setting is strongly recommended, but not required.