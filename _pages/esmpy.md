---
permalink: /esmpy/
title: "ESMPy: ESMF Python Regridding Interface"
classes: wide
toc: true
---

### Overview

ESMPy is a Python interface to the Earth System Modeling Framework
(ESMF) regridding utility.  Click [here](/regrid/) for more information
on ESMF regridding options, most of which are supported in ESMPy.

ESMPy provides a Grid to represent single-tile logically rectangular
coordinate data, a Mesh for unstructured coordinates, and a LocStream
for collections of unconnected points like observational data
streams. ESMPy supports bilinear, nearest neighbor, higher order patch
recovery, first-order conservative and second-order conservative
regridding. There is also an option to ignore unmapped destination
points and mask out points on either the source or
destination. Regridding on the sphere takes place in 3D Cartesian
space, so the pole problem is not an issue as it commonly is with some
Earth system grid remapping software. Grid and Mesh objects can be
created in 2D or 3D space, and 3D conservative regridding is fully
supported.


### Download and Install

Download and installation information are available in the
[ESMPy documentation](/esmpy_doc/release/latest/html/install.html).

### Documentation
* Latest release - [html](/esmpy_doc/release/latest/html), [pdf](/esmpy_doc/release/latest/ESMPy.pdf)
* Develop branch - [html](/esmpy_doc/nightly/develop/html/), [pdf](/esmpy_doc/nightly/develop/ESMPy.pdf)
* Documentation links for all releases are available in the first column
of the [Releases Table](/static/releases.html).









