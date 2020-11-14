---
layout: splash
title: "High Performance Modeling Infrastructure"
header:
  overlay_color: "#34668a"
  #overlay_filter: "0.2"
  #overlay_image: /assets/images/nasa-splash.jpg
  actions:
    - label: "Download"
      url: "/download"
    - label: "Docs"
      url: "/doc/"
  #caption: "Photo by Adam Bouse on Unsplash"
excerpt: "A framework for building coupled Earth System Models from interoperable components."

#<small><a href="releases/8_0">Latest release v8.0</a></small>

intro: 
  - excerpt: >
       The Earth System Modeling Framework (ESMF) is high-performance, flexible software infrastructure
       for building and coupling weather, climate, and related Earth science applications. ESMF
       defines an architecture for composing complex, coupled modeling systems and includes data
       structures and utilities for developing individual models.

       The basic idea behind ESMF is that complicated applications should be broken up into coherent
       pieces, or components, with standard calling interfaces. In ESMF, a component may be a physical
       domain, or a function such as a coupler or I/O system. ESMF also includes toolkits for building
       components and applications, such as regridding software, calendar management, logging and error
       handling, and parallel communications.

feature_row:
  - image_path: assets/images/NUOPC.jpg
    alt: "NUOPC logo"
    title: "NUOPC Layer"
    excerpt: >
      The National Unified Operational Prediction Capability (NUOPC) 
      and its research partners are working toward a common model 
      architecture - a standard way of building models.
    url: "#test-link"
    btn_label: "Read More"
    btn_class: "btn--primary"
  
  - image_path: /assets/images/unsplash-gallery-image-2-th.jpg
    #image_caption: "Image courtesy of [Unsplash](https://unsplash.com/)"
    alt: "placeholder image 2"
    title: "Placeholder 2"
    excerpt: "This is some sample content that goes here with **Markdown** formatting."
    url: "#test-link"
    btn_label: "Read More"
    btn_class: "btn--primary"
  
  - image_path: /assets/images/unsplash-gallery-image-3-th.jpg
    title: "Placeholder 3"
    excerpt: "This is some sample content that goes here with **Markdown** formatting."

#feature_row2:
#  - image_path: /assets/images/unsplash-gallery-image-2-th.jpg
#    alt: "placeholder image 2"
#    title: "Placeholder Image Left Aligned"
#    excerpt: 'This is some sample content that goes here with **Markdown** formatting. Left aligned with `type="left"`'
#    url: "#test-link"
#    btn_label: "Read More"
#    btn_class: "btn--primary"
---

{% include feature_row id="intro" type="center" %}

{% include feature_row %}
