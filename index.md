---
layout: splash

header:
  #overlay_color: "#000"
  overlay_filter: "0.2"
  overlay_image: /assets/images/nasa-splash.jpg
  actions:
    - label: "Download"
      url: "/download"
    - label: "Docs"
      url: "http://www.google.com"
  caption: "Photo by Adam Bouse on Unsplash"
excerpt: "High-performance software infrastructure for building and coupling Earth system models."

intro: 
  - excerpt: 'this is the intro'

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
