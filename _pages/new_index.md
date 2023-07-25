---
permalink: /new_index/
layout: splash
title: "High Performance Modeling Infrastructure"
header:
  overlay_color: "#34668a"
  #overlay_filter: "0.2"
  overlay_image: /assets/images/earthmoon.jpg
  actions:
    - label: "Download"
      url: "/download"
    - label: "Docs"
      url: "/doc/"

intro:
  - excerpt: >
       The Earth System Modeling Framework (ESMF) is high-performance, flexible software infrastructure
       for building and coupling weather, climate, and related Earth science applications. ESMF
       defines an architecture for composing complex, coupled modeling systems and includes data
       structures and utilities for developing individual models.

feature_row:
  - image_path: /assets/images/puzzlemap.jpg
    alt: "NUOPC"
    title: "NUOPC Layer"
    excerpt: >
      The National Unified Operational Prediction Capability (NUOPC) Layer
      is a common model architecture for constructing coupled models
      from a set of interoperable components.
    url: "/nuopc"
    btn_label: "Read More"
    btn_class: "btn--primary"

  - image_path: /assets/images/twospheres.png
    alt: "Regridding"
    title: "Grid Remapping"
    excerpt: >
      ESMF's grid remapping software generates and applies interpolation
      weights, supports a wide range of structured and unstructured grids,
      and is highly scalable.
    url: "/regrid"
    btn_label: "Read More"
    btn_class: "btn--primary"

  - image_path: /assets/images/chalkshake.jpg
    alt: "ESMX"
    title: "ESMX Layer"
    excerpt: >
      The Earth System Modeling eXecutable (ESMX) Layer.
    url: "#coming-soon"
    btn_label: "Read More"
    btn_class: "btn--primary"



#{% include feature_row id="intro" type="center" %}
---


{% include feature_row %}
