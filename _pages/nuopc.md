---
permalink: /nuopc/
title: "NUOPC Interoperability Layer"
classes: wide
toc: true
---

### Overview

The National Unified Operational Prediction Capability (NUOPC) is a
consortium of Navy, NOAA, and Air Force modelers and their research
partners. It aims to advance the weather prediction modeling systems
used by meteorologists, mission planners, and decision makers. NUOPC
partners are working toward a common model architecture - a standard
way of building models - in order to make it easier to collaboratively
build modeling systems.  To this end, they have developed the NUOPC
Layer that defines conventions and a set of generic components
for building coupled models using the Earth System Modeling Framework
(ESMF).

### Download and Install

The NUOPC Layer is included with the [ESMF distribution](/download/).
No separate download or installation is required.


### Features

#### Four Basic Building Blocks NUOPC applications are built on four
basic kinds of generic components:

  - **Driver:** Provides a harness for Models, Mediators, and
    Connectors, coordinating their nitialization and driving them during
    the application time loop.

  - **Model:** Typically implements a specific physical domain, e.g.
    atmosphere, ocean, sea ice, waves, etc.

  - **Mediator:** Used for custom coupling code (flux calculations,
    averaging, etc.) between multiple Models.

  - **Connector:** Connects pairs of components, e.g. Model to/from Model, or
    Model to/from Mediator, and executes simple transforms (i.e., regrid or redistribution).

#### Many Architectural Options

The four basic building blocks can be arranged in many different
ways. This allows applications to implement a wide range of model
architectures, including ensembles, component hierarchies, and simple
connections.


