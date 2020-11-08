---
permalink: /release-schedule/
title: "Release Schedules"
classes: wide
toc: true
---

### Upcoming

#### December 2019 - Covers release 8.1

|Task|Delivery Description|
|--- |--- |
|Creep fill within grid for extrapolation of data points that lie outside the source.|Updated creep fill extrapolation that supports dynamic creeping. The current version relies on a static creep depth parameter.|
|FieldBundleCreate packing behavior.|Full support for all communication methods on packed Field Bundles and per-Field metadata.|
|Fully functional grid to mesh interface on the ESMF level.|Fully functional Grid to Mesh public API for all grids, including 3D.|
|Finish MOAB finite mesh database integration.|MOAB fully integrated and all regridding options supported. MOAB will be off by default, but a switch will allow for testing in applications. MOAB will be the default in the follow on release.|
|Fix problem with duplicate proxy objects after reconcile.|ESMF_StateReconcile will be optimized to remove all duplicate proxy objects, resulting in a faster reconcile operation and smaller memory footprint.|
|Optimize Grid, Mesh and other grid object transfer in NUOPC.|NUOPC Connectors fully optimized when transfering Grid, Mesh, or LocStream objects between Components.|
|Move to a newer version of PIO (interfaces have all changed) in order to take advantage of new capabilities like handling non-sequential data. Review overall I/O design and remove unnecessary redistributions on the interface to PIO.|Older version of PIO inside ESMF will be replaced with the latest version of PIO and unnecessary data redistributions will be removed for efficiency.|
|FieldWrite, GridWrite, MeshWrite and XGridWrite to write out object metadata so that all can create objects from file. All to be based on a common I/O layer on top of PIO.|ArrayBundle will be implemented as the core data structure for major ESMF I/O operations and will leverage PIO2 and the new JSON-based attributes for managing metadata output. Other data structures (e.g., Field, Grid, Mesh, XGrid) will be routed through ArrayBundle in a follow on release, thereby completing the I/O generalization and optimization.|
|Test ESMF/NUOPC component for run very high resolution with large number of CPU tasks. E.g.: Global C3072 run with 9172 tasks hangs in the run sequence set up. CESM runs with 25km (or finer) spectral element. Optimize communication between very high resolution model grids.|New testing capability to test very large resolution grids and report on performance numbers - periodic reports provided with testing results. Performance bottlenecks will be addressed and optimizations added to the framework.|
|Add methods/flags to validate mesh/grid quality and extra regrid checking for debugging and diagnostics (e.g., checking for unique global IDs, overlapping cells, or other issues that could lead to regridding problems). These are more expensive operations and should only be used for debugging.|A method or flag will be added to validate the quality of Meshes and Grids. The initial capability will support checking for overlapping cells. This validation check will be done in a general way so that additional quality checks can be added in the future.|
|Add methods/flags to validate SMM execution for debugging, e.g., validating memory allocations and sequence indices before executing SMM|A method of flag will be added to validate the Sparse Matrix Multiple execution for debugging purposes. Validation will include checking sequence indices and memory allocations. Additional validations can be added in the future.|
|Improve ESMF error reporting to help users debug.|The ESMF User's Guide will be improved to better describe how ESMF error reporting works, including information about how to properly diagnose the source of an error, including whether the actual error originates in ESMF or in other application code.|
|Extend NUOPC with more flexible run sequences, e.g., in the case of very long coupling intervals, the coupled system might need to be restarted multiple times during one coupling interval. The run sequence should be able to restart mid-coupling interval. Add ability to pass user-defined parameters to run sequence phases and these become available in user code.|NUOPC will be extended with more flexible run sequences to support the need to restart a coupled system in the middle of a very long coupling interval. For example, a glacier model may couple only yearly, but the coupled model must be restarted every 3 months.|
|Full support for ESMF-aware hybrid parallelism via resource idling in NUOPC|ESMF and NUOPC will be extended with full support for hybrid parallelism via resource idling. This provides a flexible mechanism to switch between coarse- and fine-grained threading without needing to introduce explicit threading directives throughout a component's code (e.g., OpenMP).|
|Shared memory access to DEs between non-threaded PETs. Also a follow-on to Field reference sharing through NUOPC Connectors.|Full support will be provided for sharing Decomposition Elements (DEs) between coarse -and fine-grained Virtual Machines (VMs). NUOPC will be extended to support reference sharing of memory-local DEs from a provider component to an acceptor component.|


### Recent Previous Release Schedules
*Release schedules prior to 2016 are not shown, but are available upon request*


#### February 2018 - Covers release 8.0
**AS BUILT: September 2019 ESMF v8.0.0**

|Task|Description|
|--- |--- |
|Fix problem with proxy objects after reconcile.|The first part of an optimization that will prevent unnecessary duplication of data objects during ESMF communication methods.|
|Optimize Grid, Mesh and other grid object communications.|The second part of an optimization that will prevent unnecessary duplication of data objects during ESMF communication methods.|
|Prototype model component negotiation and system-wide optimization.|The conclusion of an automated mapping demonstration in which possible layouts of a coupled system are analyzed and then passed to a load balancer that minimizes the idle time for each and selects an optimal strategy.|
|FieldBundleCreate packing enabled.|An important addition to ESMF, this feature will enable Field data to be interleaved in contiguous memory.|
|Add support for FieldBundles in the NUOPC Layer. Connectors need a way to match Fields in FieldBundles.|FieldBundles are the primary data exchange object in ESMF. This task will enable them to be fully supported in the NUOPC Layer.|
|Fully functional Grid to Mesh interface on the ESMF level.|A feature that is needed when a mediator that is written internally using Meshes is passed Grids from the components that it is coupling.|
|Fully functional Grid to Mesh interface for the NUOPC Layer, through Connectors.|A convenience that will enable the Grid to Mesh interface to be called more easily in a NUOPC Layer application.|
|Optimized use of RouteHandles in NUOPC connectors.|This optimization will be done for Meshes, LocStreams, and XGrids. It is currently only done for Grids.|
|Switching between different run sequences in a NUOPC driver.|There are cases where different run sequences always follow one another (cold start sequence followed by the regular run) and other cases where the run sequence may change mid-run (some data assimilation approaches). It will be useful for a driver to be able to run multiple run sequences in succession.|
|Creep fill within grid for extrapolation of data points that lie outside the source.|The creep fill strategy can be used when there may be unmapped points near a coastline.|
|Make MeshCreate easier by communicating some info (e.g nodeowners), so user doesn't have to provide it.|The general Mesh interface in ESMF is challenging to use. This feature will enable the method to generate some of the information.|
|Allow the user to retrieve all information that is used to create a Mesh (ids, connections, ownership, masking, etc.).|Enable the user to retrieve Mesh information - a basic set of functions that should be in the library.|
|Convert other types of interpolation besides conservative to work with MOAB.|ESMF grid remapping relies on an internal finite element mesh framework. MOAB is an alternative finite element mesh framework that is being developed by DOE. It currentl works for conservative remapping only. This task is to convert over other methods.|
|Convert all Mesh functionality to work with MOAB.|This task is to finish getting the Mesh functionality in ESMF to work with MOAB, an alternative finite element mesh framework.|
|Progress on bit for bit checking of numerical data produced by ESMF methods between versions (e.g. coordinates, weights).|For many models, is extremely important to be able to validate bit for bit as part of regression testing. This task is to check for and communicate when bfb changes.|
|Offline tool to generate exchange grid (to be owned by GFDL).|The exchange grid is sometimes computed offline to save time during runtime.|
|Move to a newer version of PIO (interfaces have all changed) in order to take advantage of new capabilities like handling non-sequential data. Review overall I/O design and remove unnecessary redistributions on the interface to PIO.|PIO has a significantly different new release that offers a range of new features. The idea is to review the overall design as the old version is switched out, so that the update can be done thoughtfully, taking advantage of new features and considering future I/O plans.|
|FieldWrite, GridWrite, MeshWrite and XGridWrite to write out object metadata so that all can create objects from file. XGrid is a priority. All to be based on a common I/O layer on top of PIO.|Continue ongoing work. Metadata support was added to allow fields on cubed sphere (FV3) grids to be written to files (in the GFDL format). FieldWrite now allows users to specify NetCDF variable names, and to specify both per-variable and per-file NetCDF Attributes. Writing additional Mesh or Grid specific metadata and coordinates in some known format is still required in order to support creates from file. This work is needed for the offline exchange grid generation tool.|
|Cover gaps in testing of grid remapping, in the interest of completing the Regridding status table. Create a summary page describing the testing strategy and locations (this can be combined with the status page if that makes sense).|The Regridding status table shows which interpolation methods are automatically tested and which are only manually or partially tested. There are currently many methods which are not tested automatically. This task will create and describe a more consistent testing strategy.|
|Making improvements to and testing the ESMF_Regrid application via an external demo. Improvements include adding support for gridspec mosaic tile files and ability to read in a weight file.|The ESMF_Regrid application both generates and applies weights. This task will enable it to be more fully tested and more usable.|
|Separate Field dictionary from ESMF distribution and make its development more extensible.|Progress on development of the Field Dictionary has been hindered by only releasing updates with the ESMF/NUOPC Layer distribution. This will enable the Dictionary to be updated more easily and more frequently.|
|Implement 3D cubed sphere Grid representation and grid mapping.|Desired for 3D remapping with atmospheres on the cubed sphere grid, for example for coupled space weather applications.|
|Copy Field attributes when mirroring Fields between components in the NUOPC Layer.|One of the features desired for interoperability with NASA MAPL. A workaround is to provide a defaultValue in the ESMF_AttributeGet call, but this is limited.|
|Add "friendly fields" to NUOPC to allow a component to access another component's fields in its internal state.|One of the features desired for interoperability with NASA MAPL. A workaround is to explicitly advertise the friendly fields as an export field.|
|Improve efficiency and usefulness of multi-tile data (e.g. cubed sphere grid) writes.|Cubed sphere grids usually have six tiles, which may be written out into separate files and post-processed, or manipulated in some other way. This task is to assess customer needs and move the prototype cubed sphere writes in the ESMF library to supported methods.|
|Enable the ESMF test system to run against an existing installation.|Usually ESMF tests are run after the library is built. This will enable the tests to be run against an existing installation, which is useful generally, but also for specific situations like hardware upgrades.|
|Be able to set up a tripole grid more easily, using DEBlockList.|Tripole grids are used at multiple centers, most frequently to discretize ocean models. This strategy will help to save time and minimize errors when setting them up.|


#### January 2016 - Covers releases 7.0, 7.1, 7.2
**AS BUILT: January 2016 ESMF v7.0**

|Task|Description|
|--- |--- |
|Connect OpenClimateGIS to ESMPy|We would like to connect OpenClimateGIS and CyberGIS with ESMPy. This requires that ESMPy has a stable API, this is being done under ticket 3606829. The initial work would include a script that imports both OCGIS and ESMPy and does a conversion between data fields and coordinate structures in both applications. The CyberGIS portion of this ticket is not very well defined at this time.|
|Evaluate OpenACC use|Enable ESMF to run with applications that use OpenACC, and evaluate where OpenACC might improve ESMF performance.|
|Framework support for mapping accelerator resources to components|Prototype the support of components that are interleaved across compute resources to support most effective use of available cores and accelerators. Turning this into a guided process requires that the ESMF virtual machine layer becomes aware of the underlying accelerator hardware.|
|Enable PIO to be turned on everywhere|Complete porting of the Parallel I/O package so that it can be on by default.|
|Setup ESMF C++ Mesh to be replaceable|Modify ESMF so that an alternate internal finite element mesh can be used. This will allow the MOAB mesh software to be introduced.|
|Replace Mesh creation and other methods to be able to build Fields|Shifts to an underlying mesh library with more capabilities.|
|Convert conservative interpolation to work with MOAB|Create a first example and evaluate.|
|Address advanced Field dictionary issues for NUOPC|Implement the CFSS convention.|
|Change destination to be point list for non-conservative regridding|This will enable a regrid destination to be a single point, and will also enable Location Streams to be supported within regridding.|
|Add per location status output to field regrid store|Increase documentation so that there is output for each data point in FieldRegridStore(). This should help users analyze and debug regridding results.|
|Represent grids with ngons through ESMPy|This would allow the Mesh class to represent many sided polygons in the same manner as the weight generation application does.|
|File to file regrid application|Takes data fields+grid specified in a source file and grid in a destination file and regrids the data fields to the destination grid and writes it to the file.|
|Regrid 3D "Thick" Spherical lines|Will support the regridding of a spherical shell with vertical thickness. Using great circles.|
|Non-conservative regridding on cell center for grid files|Support for grid files in GRIDSPEC, UGRID, and ESMF formats in ESMF_RegridWeightGen|
|Fix problem with proxies involving multiple objects that reference a single object|Fix problem where multiple objects that reference a single object produce multiple proxies for the single referenced object after reconcile.  Change the behavior so that, for example, Fields that point to the same Grid produce a single Grid proxy that is referenced multiple times.|
|Connect LocStreams to Regrid|Ben wanted to regrid from a grid to multiple copies of destination points. This seems like it would be a good application of grid->locstream regridding. This ticket also relates to 1893842 where locstream regridding is also mentioned as a subpiece.|
|Regridding with point cloud as source|Eric Hutton and Scott Peckham of CSDMS at CU would like the ability to regrid using a cloud of points as a source. This could be handled like something like nearest neighbor regridding (3103729). They suggest using inverse distance weighting.|
|Asynchronous I/O components for coupled earth systems|Implementation of asynchronous I/O components for coupled earth systems. This may end up as a new NUOPC generic component, e.g. NUOPC_IO.|
|Added functionality to retrieve names of all ESMF deep objects using ESMF_AttributeGet().|This is the next step in implementing full access to object information through the ESMF Attribute interface. Was: Connect Attributes to class information, phase 2: connect Attributes to Component and other intrinsic class properties.|


**ESMF v7.1.0**
|Task|Description|
|--- |--- |
|FieldBundleCreate packing behavior|The Create call would have the same input info as the ESMF_FieldCreate() plus a namelist of the Fields to be put into the FieldBundle. There should also be an internal flag that would disallow adding more Fields after a FieldBundle has been packed.|
|Handle very high resolution grids|This task will ensure that grid remapping functions can support very high resolution grids (<1/10 degree global).|
|Higher order conservative regridding|This second order conservative method will support climate and other modelers who need the smoothing of a higher order method along with conservation.|
|Memory optimization for sparse matric mulltiply store and transition to 64-bit sequence indices|Since the sparse matrix multiply store operation is used to apply interpolation weights, it is a central operation in ESMF. Memory optimization is needed to avoid issues when field being interpolated are defined on large, high resolution grids.|
|FieldWrite, GridWrite, and MeshWrite to write out object metadata|So that FieldCreate (from file), GridCreate (from file) and MeshCreate (from file) work with that file. All to be based on a common I/O layer on top of PIO.|
|Extrapolation of data points that lie outside the source|Regrid to provide nearest neighbor extrapolation of points which lie outside the unmasked source grid.|
|Dynamic masking during SMM execution|Support for dynamic masking of srcArray elements during ASMM executionImplementation of this feature requires rework of some of the ASMM implementation code, down inside of XXE.|
|Support for additional SCRIP weight file format, also streamlined weight file format|Currently ESMF only supports one SCRIP weight file format. It would be good to add the other one which the Met Office (and I think other OASIS users) use. In addition, it would be good to add a weight file which doesn't have all the extra information (Grids, etc.) and which has more sensibly named variables (e.g. src_index, weight_matrix instead of S...)|
|Move GIS capabilities in ESMPy to production|This task is to integrate the capabilities in ESMPy and the OpenClimateGIS package, which is also developed within the NESII/ESMF team.|
|Refactor MAPL and ESMF to reduce redundancy|Locations streams and the exchange grid are objects that are targeted.|
|Define MAPL-NUOPC translation strategy|This will be completed through prototypes and a report.|
|Support mesh creation using ragged arrays in the ESMF unstructured file format to support regrid between GIS formats and ESMF|The ESMF unstructured file format currently uses a rectangular array (max cell corners x number of cells) to store connections for describing a grid. This is very inefficient when the one of the cells has many more corners than the others. This task is to allow the ESMF format to use a 1D connection list that only uses exactly the space necessary for the connections.|
|Create an external demo for the application that generates and applies weights|ESMF now has an application which does regridding of data from a source file to a destination file (both generating and applying regridding weights). This task is add an external demo (similar to the one for ESMF_RegridWeightGen) which tests this application on a variety of cases.|
|Connect Attributes to class information, phase 3: connect Attributes to Component and other intrinsic class properties|The name and other basic information that comes in through the public class interfaces should be connected to the basic Attribute hierarchy associated with that object.|
|Complete MOAB evaluation|Produce the final report which compares the performance of the MOAB finite element library vs. the internal ESMF finite element library.|
|Implement driver creation of interleaved resource lists, and prototypes for optimized mediator|This task is a step toward automated, optimized mapping of components and data structures to heterogeneous resources.|
|Prototype model component negotiation and system-wide optimization|This task will be  implemented through one or more new NUOPC prorotypes and through the creation of a new mapper class.|
|Connector to support reference of field data allocations for NUOPC|Currently the NUOPC_Connector prototype assumes that each Component holds on to its own memory allocation for each Field in the import and export State. This is not always the most desirable case. With ESMF 5.2.0r Field creation can be done in a multi-step process, allowing the memory allocation to be delayed, and potentially shared between Components. Need to prototype required metadata that would be used to control sharing of data allocations, and implement the feature in the generic NUOPC_Connector code.|


**ESMF v7.2.0**

|Task|Description|
|--- |--- |
|Convert other interpolation methods to MOAB|Part of the MOAB conversion.|
|Convert other Mesh functionality to MOAB|Part of the MOAB conversion.|
|Higher-order element representation|Add support for observational data streams (LocStream) to ESMPy. This will need to be added to the C interface first. Also, the regridding to/from Grids/Meshes should be added and tested for full support. Eric H. wanted to use this capability to represent point clouds and do regridding with them.|
|Regrid of data on Mesh edge locations|The idea is to let the user regrid data which is on mesh edges. This should eventually be available in both the offline and online regridding, and for conservative and non-conservative. Probably the easiest way to do this right now is to create a new mesh from the edge one which has the data at nodes (for non-conservative) or cell centers (for conservative). (like a dual-mesh, but different). For the online regridding we probably need to be able to build Fields on Mesh edges, see ticket # 3371542.|
|Data on edge locations for Mesh|To do this we need to be able to figure out how many edges are on each PET and build a distgrid from them, it appears the capability to have edges is already in the low level Mesh, but will need to test it and see if it provides everything, so there is some uncertainty in the time estimate. This is probably a necessary precondition for doing online regridding of edge data.|
