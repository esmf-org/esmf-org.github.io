---
layout: splash
header:
  overlay_color: "#000"
  overlay_filter: "0.5"
  overlay_image: /assets/images/unsplash-image-1.jpg
  actions:
    - label: "Download"
      url: "/download"
  caption: "photo caption"
excerpt: "Excerpt"
intro: 
  - excerpt: 'this is the intro'
feature_row:
  - image_path: assets/images/unsplash-gallery-image-1-th.jpg
    alt: "placeholder image 1"
    title: "Placeholder 1"
    excerpt: "This is some sample content that goes here with **Markdown** formatting."
  
  - image_path: /assets/images/unsplash-gallery-image-2-th.jpg
    image_caption: "Image courtesy of [Unsplash](https://unsplash.com/)"
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
