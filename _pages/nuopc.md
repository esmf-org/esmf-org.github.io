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

**Four Basic Building Blocks**

NUOPC applications are built on four
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

**Many Architectural Options**

The four basic building blocks can be arranged in many different
ways. This allows applications to implement a wide range of model
architectures, including ensembles, component hierarchies, and simple
connections.

![NUOPC Architectural Examples](/assets/images/nuopc/nuopc_arch_opts.png)
*Some architectural possibilities are illustrated above.  Image **a** shows a
simple atmosphere and ocean connection, set up without a mediator.
Image **b** is based on the Navy COAMPS modeling system.  It shows a
mediator used to couple together atmosphere, ice, ocean and wave
models.  It follows a typical hub and spoke pattern, but sets up a
direct connection between the tightly coupled ocean and wave models.
Image **c** shows a multi-model interactive ensemble configuration.  It
includes two mediators - one set up as a hub in the usual fashion, and
another used to stage multiple versions of an atmospheric model.*

**Field Brokering**

A field dictionary supports field brokering and
compliance checking between components.

**Initialize Sequence**

The initialize sequence
implemented by the NUOPC Layer supports various levels of component
negotiation. This includes field
brokering between producer and consumer components, resolving
data dependencies between components, transferring model grids,
and negotiating pointer sharing.

A typical sequence of initialization phases is shown in the diagram
below for the coupled ATM-OCN model.

![Init Phase Sequence](/assets/images/nuopc/init_phase_seq.png)

The diagram above shows an ATM preparing to send
air_pressure_at_sea_level to an OCN, and an OCN preparing to send
sea_surface_temperature to an ATM. The Import States (Fields to be
received) for the Models above are indicated with a red box and line,
and the Export States (Fields to be sent) by a dark blue box and line.

The NUOPC Driver creates a unique pair of Import and Export States for
every Model, Mediator, and Driver component that is plugged into the
Driver harness. Connector components on the other hand do not own
their Import and Export States - instead they provide connections
between States owned by other components.

Typically the first action in the initialize phase sequence is for the
Model components to "advertise" Fields in their Import and Export
States. These Fields may be without actual memory allocations at this
point, which is indicated by the dashed line around the Field
boxes. The requirement is that the required NUOPC Field metadata is
present. The generic Connectors use the advertised Fields to construct
connection maps between the components.

In the next phase, the Model components use this information to
"realize" connected Fields by associating actual memory
allocations. This is indicated by a change to a solid line around the
Field boxes.

Once the Fields in the Import and Export States have been connected
and realized, the Connector components enter an initialization phase
to precompute any required Regrid or Redist operations. Finally the
Model components enter initialization phases to check compatibility of
inputs and outputs, and then to apply initial time stamps on the
Fields in the Export State.


**Run Sequence**

The run sequence parametrization implemented by the NUOPC Layer
supports time loops that are very simple, as well as complex
architectures where the components interact on multiple
timescales. Explicit, semi-implicit, and implicit coupling modes are
supported.

### Prototype Applications

