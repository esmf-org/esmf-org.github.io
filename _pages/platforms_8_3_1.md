---
permalink: /release/platforms_8_3_1
title: "ESMF 8.3.1 Supported Platforms"
classes: wide
---

The following table lists the precise combinations of platform,
operating system, compiler, and MPI flavor the ESMF release was tested
on. These combinations are considered fully supported. The number and
variety of supported combinations are limited by access to appropriate
systems, not by any specific limitation within ESMF. The ESMF build
system provides many more combinations, but these have not been
rigorously tested for this ESMF release. The [8.3.1 User's Guide](https://earthsystemmodeling.org/docs/release/ESMF_8_3_1/ESMF_usrdoc)
contains a complete list of possible configurations.

**How to read the table**

  - The "host" column specifies the name of the machine executing the test.

  - The first part of the entry in the "compiler" column specifies the ESMF_COMPILER setting, followed by the version of the compiler used for testing.

  - The first part of the entry in the "mpi" column specifies the ESMF_COMM setting, followed by the version of the MPI implementation used for testing.

  - The "netcdf" column indicates the version of the NetCDF-C and NetCDF-Fortran parts used for testing, respectively.

  - The "o_g" column indicates the ESMF_BOPT option used.

  - The "os" column indicates the ESMF_OS used by the ESMF build system.

  - The "build" column indicates whether the ESMF library build was successful or not.

  - The "u_pass" and "u_fail" columns indicate the number of unit tests passing and failing, respectively.

  - The "s_pass" and "s_fail" columns indicate the number of system tests passing and failing, respectively.

  - The "e_pass" and "e_fail" columns indicate the number of examples passing and failing, respectively.

  - The "nuopc_pass" and "nuopc_fail" columns indicate the number of nuopc prototype tests passing and failing, respectively. Notice that the NUOPC prototypes require MPI, and are indicated as "failing" for mpiuni.

  - The "artifacts link" column provides a link to all of the test artifacts associated with a particular test combination.

<br>


| host     | compiler                              | mpi                      | netcdf        | o_g        | os       | build       | u_pass          | u_fail          | s_pass            | s_fail            | e_pass             | e_fail             | nuopc_pass       | nuopc_fail       | artifacts link          |
|----------|---------------------------------------|--------------------------|---------------|------------|----------|-------------|-----------------|-----------------|-------------------|-------------------|--------------------|--------------------|------------------|------------------|-------------------------|
| catania | gfortran 11.2.0 | mpiuni None  | 4.7.4  | g | Darwin | PASS | 12169 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/992151517fdc92f63aba85fe9844af2b5d264129/v8.3.1/gfortran/11.2.0/g/mpiuni/None" target="_blank">9921515</a> | 
| catania | gfortran 11.2.0 | mpiuni None  | 4.7.4  | O | Darwin | PASS | 12169 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/7b9d3dae111e9e7288a6eca27a818a3f6a19ec91/v8.3.1/gfortran/11.2.0/O/mpiuni/None" target="_blank">7b9d3da</a> | 
| catania | gfortran 11.2.0 | openmpi 4.1.0  | 4.7.4  | O | Darwin | PASS | 13699 | 9 | 49 | 0 | 80 | 0 | 45 | 5 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/b5b5de50edd3c62be1fe7f1100f60675f0453b48/v8.3.1/gfortran/11.2.0/O/openmpi/4.1.0" target="_blank">b5b5de5</a> | 
| catania | gfortran 11.2.0 | openmpi 4.1.0  | 4.7.4  | g | Darwin | PASS | 13699 | 9 | 49 | 0 | 80 | 0 | 45 | 5 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/eb0713db57e567ea857d8b3aa098d338c6428200/v8.3.1/gfortran/11.2.0/g/openmpi/4.1.0" target="_blank">eb0713d</a> | 
| cheyenne | gfortran 10.1.0 | mpt 2.23  | 4.7.4  | g | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/c8905491810fff0909e9180cb9409764641563f9/v8.3.1/gfortran/10.1.0/g/mpt/2.23" target="_blank">c890549</a> | 
| cheyenne | gfortran 10.1.0 | mpt 2.23  | 4.7.4  | O | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/121b3e50f3877578359102bc1045351882501c54/v8.3.1/gfortran/10.1.0/O/mpt/2.23" target="_blank">121b3e5</a> | 
| cheyenne | gfortran 10.1.0 | openmpi 4.0.5  | 4.7.4  | g | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/611094a67c7998f6cdcb8206ed02f71f5807d63d/v8.3.1/gfortran/10.1.0/g/openmpi/4.0.5" target="_blank">611094a</a> | 
| cheyenne | gfortran 10.1.0 | openmpi 4.0.5  | 4.7.4  | O | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/35de99277009d55e1ae08d36bfb7462f70ae7637/v8.3.1/gfortran/10.1.0/O/openmpi/4.0.5" target="_blank">35de992</a> | 
| cheyenne | gfortran 7.4.0 | openmpi 4.0.3  | 4.7.3  | g | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/ddf3dc5674101fa8a39a92a10989b04545e48235/v8.3.1/gfortran/7.4.0/g/openmpi/4.0.3" target="_blank">ddf3dc5</a> | 
| cheyenne | gfortran 7.4.0 | openmpi 4.0.3  | 4.7.3  | O | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/5e400f57aefde7bdb7f42dfe6da0892f75300da6/v8.3.1/gfortran/7.4.0/O/openmpi/4.0.3" target="_blank">5e400f5</a> | 
| cheyenne | gfortran 9.1.0 | mpt 2.22  | 4.7.3  | g | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/02e29947f2738651ae8f468e24c8fa852302fddc/v8.3.1/gfortran/9.1.0/g/mpt/2.22" target="_blank">02e2994</a> | 
| cheyenne | gfortran 9.1.0 | mpt 2.22  | 4.7.3  | O | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/c563c1071f5e9d2dd446021cd49b0cc133e02140/v8.3.1/gfortran/9.1.0/O/mpt/2.22" target="_blank">c563c10</a> | 
| cheyenne | gfortran 9.1.0 | openmpi 4.0.5  | 4.7.3  | g | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/31600ee6ba90fac663770d59cd65040fbebed46b/v8.3.1/gfortran/9.1.0/g/openmpi/4.0.5" target="_blank">31600ee</a> | 
| cheyenne | gfortran 9.1.0 | openmpi 4.0.5  | 4.7.3  | O | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/19bd876d12883de946e35f7f06fe824f03f4416a/v8.3.1/gfortran/9.1.0/O/openmpi/4.0.5" target="_blank">19bd876</a> | 
| cheyenne | intel 18.0.5 | intelmpi 2018.4.274  | 4.6.3  | g | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/29d7f027c52f3e7c649336092141264c5083951b/v8.3.1/intel/18.0.5/g/intelmpi/2018.4.274" target="_blank">29d7f02</a> | 
| cheyenne | intel 18.0.5 | intelmpi 2018.4.274  | 4.6.3  | O | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/6d8c96e2156813aa577eef6e5d924ca862cc30a7/v8.3.1/intel/18.0.5/O/intelmpi/2018.4.274" target="_blank">6d8c96e</a> | 
| cheyenne | intel 18.0.5 | mpiuni None  | 4.6.3  | g | Linux | PASS | 12169 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/8a38c1b095f6048488a59b1cbfc3325298f0cdf2/v8.3.1/intel/18.0.5/g/mpiuni/None" target="_blank">8a38c1b</a> | 
| cheyenne | intel 18.0.5 | mpiuni None  | 4.6.3  | O | Linux | PASS | 12169 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/724a25714e571a9eabb87ace02105d59a83c89ab/v8.3.1/intel/18.0.5/O/mpiuni/None" target="_blank">724a257</a> | 
| cheyenne | intel 18.0.5 | mpt 2.19  | 4.6.3  | g | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/aa93527e34034a0d0f05cbf34b534ad8f7a329d0/v8.3.1/intel/18.0.5/g/mpt/2.19" target="_blank">aa93527</a> | 
| cheyenne | intel 18.0.5 | mpt 2.19  | 4.6.3  | O | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/13efd79d00c5fe10be11adc1ec425449966e6dfb/v8.3.1/intel/18.0.5/O/mpt/2.19" target="_blank">13efd79</a> | 
| cheyenne | intel 18.0.5 | openmpi 3.1.4  | 4.6.3  | g | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/9f442241afeb24c03a743f0fe8092b2f1b069192/v8.3.1/intel/18.0.5/g/openmpi/3.1.4" target="_blank">9f44224</a> | 
| cheyenne | intel 18.0.5 | openmpi 3.1.4  | 4.6.3  | O | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/4551384e22cf512d45775bca5632f711f2c7630a/v8.3.1/intel/18.0.5/O/openmpi/3.1.4" target="_blank">4551384</a> | 
| chianti | intel 2021.2 | intelmpi 2021.2.0-gcc-9.3.0  | 4.8.0  | g | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/30a26d175b60c59654f6c779347e0d3b596984d0/v8.3.1/intel/2021.2/g/intelmpi/2021.2.0-gcc-9.3.0" target="_blank">30a26d1</a> | 
| chianti | intel 2021.2 | intelmpi 2021.2.0-gcc-9.3.0  | 4.8.0  | O | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/28d5551ac1f054375ce396615452c1bca8570cb4/v8.3.1/intel/2021.2/O/intelmpi/2021.2.0-gcc-9.3.0" target="_blank">28d5551</a> | 
| cori | intel 19.1.2 | mpi 7.7.19  | 4.6.3  | O | Unicos | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/c0a2b351e7d3ef6e6418a762804d8e247f222d14/v8.3.1/intel/19.1.2/O/mpi/7.7.19" target="_blank">c0a2b35</a> | 
| cori | intel 19.1.2 | mpi 7.7.19  | 4.6.3  | g | Unicos | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/e8c45bf3d9bafb11b42202611cd43d86cdcb6d86/v8.3.1/intel/19.1.2/g/mpi/7.7.19" target="_blank">e8c45bf</a> | 
| cori | intel 19.1.2 | mpiuni None  | 4.6.3  | O | Unicos | PASS | 12169 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/cbd3f33262b7cd029eb46f4765d7577ca924faeb/v8.3.1/intel/19.1.2/O/mpiuni/None" target="_blank">cbd3f33</a> | 
| cori | intel 19.1.2 | mpiuni None  | 4.6.3  | g | Unicos | PASS | 12169 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/8de91caed7134fb9faddbae33797924039f159cf/v8.3.1/intel/19.1.2/g/mpiuni/None" target="_blank">8de91ca</a> | 
| discover | gfortran 10.1.0 | intelmpi 19.1.3.304  | None  | g | Linux | PASS | 13693 | 15 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/202d8c80c6f145488f2e942517e4b88eeaca5d4a/v8.3.1/gfortran/10.1.0/g/intelmpi/19.1.3.304" target="_blank">202d8c8</a> | 
| discover | gfortran 10.1.0 | intelmpi 19.1.3.304  | None  | O | Linux | PASS | 13693 | 15 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/f173d0f602bf42974f3d368450e3196a0570f87f/v8.3.1/gfortran/10.1.0/O/intelmpi/19.1.3.304" target="_blank">f173d0f</a> | 
| discover | gfortran 8.3.0 | intelmpi 19.1.3.304  | None  | g | Linux | PASS | 13693 | 15 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/5a6d37d78b04b7702f9f345fcf8d05b8a5181f89/v8.3.1/gfortran/8.3.0/g/intelmpi/19.1.3.304" target="_blank">5a6d37d</a> | 
| discover | gfortran 8.3.0 | intelmpi 19.1.3.304  | None  | O | Linux | PASS | 13693 | 15 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/b492f7cabc99af50b0d7e5eb7d8b1a352a8ec17b/v8.3.1/gfortran/8.3.0/O/intelmpi/19.1.3.304" target="_blank">b492f7c</a> | 
| discover | gfortran 8.3.0 | mpiuni None  | None  | g | Linux | PASS | 12169 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/e0ae888f0dbbcec94373a6e20329c73b6601e0f4/v8.3.1/gfortran/8.3.0/g/mpiuni/None" target="_blank">e0ae888</a> | 
| discover | gfortran 8.3.0 | mpiuni None  | None  | O | Linux | PASS | 12169 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/557037ce3b3c93761b03fdae4320cffa16eb6993/v8.3.1/gfortran/8.3.0/O/mpiuni/None" target="_blank">557037c</a> | 
| discover | intel 19.1.3 | intelmpi 19.1.3.304  | 4.8.0-development  | O | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/0f2ac5d018cc17629eb4b86a7a42807a9645b48f/v8.3.1/intel/19.1.3/O/intelmpi/19.1.3.304" target="_blank">0f2ac5d</a> | 
| discover | intel 19.1.3 | intelmpi 19.1.3.304  | 4.8.0-development  | g | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/1e71e9cb6fafa38a5125533cf515b09a7263e977/v8.3.1/intel/19.1.3/g/intelmpi/19.1.3.304" target="_blank">1e71e9c</a> | 
| gaea | gfortran 8.3.0 | mpi 7.7.11  | 4.6.3  | g | Unicos | PASS | 13707 | 1 | 49 | 0 | 80 | 0 | 47 | 3 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/7748a1ffc3c80a1c70d07487e481126ddbf6c3e3/v8.3.1/gfortran/8.3.0/g/mpi/7.7.11" target="_blank">7748a1f</a> | 
| gaea | gfortran 8.3.0 | mpi 7.7.11  | 4.6.3  | O | Unicos | PASS | 13707 | 1 | 49 | 0 | 80 | 0 | 47 | 3 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/6d293a9c98eadedd999903b00d04986dc34527bd/v8.3.1/gfortran/8.3.0/O/mpi/7.7.11" target="_blank">6d293a9</a> | 
| gaea | gfortran 8.3.0 | mpiuni None  | 4.6.3  | g | Unicos | PASS | 12169 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/d68b9be92bba4a2108c40afb2a3fdff1f0e1f095/v8.3.1/gfortran/8.3.0/g/mpiuni/None" target="_blank">d68b9be</a> | 
| gaea | gfortran 8.3.0 | mpiuni None  | 4.6.3  | O | Unicos | PASS | 12169 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/ba6547d56e2e07a33bd390d90c322506276ec488/v8.3.1/gfortran/8.3.0/O/mpiuni/None" target="_blank">ba6547d</a> | 
| gaea | intel 2019.5 | mpi 7.7.11  | 4.6.3  | g | Unicos | PASS | 13693 | 15 | 49 | 0 | 80 | 0 | 47 | 3 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/9602ec1089762a0ce3152070751f9e33152d10d3/v8.3.1/intel/2019.5/g/mpi/7.7.11" target="_blank">9602ec1</a> | 
| gaea | intel 2019.5 | mpi 7.7.11  | 4.6.3  | O | Unicos | PASS | 13693 | 15 | 49 | 0 | 80 | 0 | 47 | 3 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/a44018ff815734ade83a3ad5b65e011789842b15/v8.3.1/intel/2019.5/O/mpi/7.7.11" target="_blank">a44018f</a> | 
| gaea | intel 2019.5 | mpiuni None  | 4.6.3  | g | Unicos | PASS | 12154 | 15 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/fee6156e6da992cc16cc929df7c12abc688917c9/v8.3.1/intel/2019.5/g/mpiuni/None" target="_blank">fee6156</a> | 
| gaea | intel 2019.5 | mpiuni None  | 4.6.3  | O | Unicos | PASS | 12154 | 15 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/c7c46a6392c74e18a75958b415e956deadaaf2c8/v8.3.1/intel/2019.5/O/mpiuni/None" target="_blank">c7c46a6</a> | 
| hera | gfortran 9.2.0a | mpiuni None  | 4.7.2  | g | Linux | PASS | 12169 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/057f358eb16d1d055c411149e689769b8b691918/v8.3.1/gfortran/9.2.0a/g/mpiuni/None" target="_blank">057f358</a> | 
| hera | gfortran 9.2.0a | mpiuni None  | 4.7.2  | O | Linux | PASS | 12169 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/4c694526c96bd3d06c2f72f14e45c50f69562d67/v8.3.1/gfortran/9.2.0a/O/mpiuni/None" target="_blank">4c69452</a> | 
| hera | gfortran 9.2.0b | openmpi 3.1.4  | None  | g | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/bba6c1ce3ee987ec8c612f3a1bab73380ca3e655/v8.3.1/gfortran/9.2.0b/g/openmpi/3.1.4" target="_blank">bba6c1c</a> | 
| hera | gfortran 9.2.0b | openmpi 3.1.4  | None  | O | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/0ec059ffe232ae1e8ec9fc801c9593ff9e50e34e/v8.3.1/gfortran/9.2.0b/O/openmpi/3.1.4" target="_blank">0ec059f</a> | 
| hera | intel 18.0.5a | mpiuni None  | 4.6.1  | g | Linux | PASS | 12169 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/6685ce4c978c3b8ca1645a0b5b1d2db64ac682db/v8.3.1/intel/18.0.5a/g/mpiuni/None" target="_blank">6685ce4</a> | 
| hera | intel 18.0.5a | mpiuni None  | 4.6.1  | O | Linux | PASS | 12169 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/74042717f55057f18eb8da8cb96a0ea6c12dbda2/v8.3.1/intel/18.0.5a/O/mpiuni/None" target="_blank">7404271</a> | 
| hera | intel 18.0.5b | intelmpi 2018.4.274  | 4.7.4  | O | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/92321ce1e66a1ff6afc281a3e20c99f8340bc31a/v8.3.1/intel/18.0.5b/O/intelmpi/2018.4.274" target="_blank">92321ce</a> | 
| hera | intel 18.0.5b | intelmpi 2018.4.274  | 4.7.4  | g | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/5d561884d67c32a55a63ed9b1d781b4c22ccf17e/v8.3.1/intel/18.0.5b/g/intelmpi/2018.4.274" target="_blank">5d56188</a> | 
| jet | gfortran 9.2.0 | openmpi 3.1.4  | None  | g | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/99e5da5af24c7399ef8389548e4ba262609c9f14/v8.3.1/gfortran/9.2.0/g/openmpi/3.1.4" target="_blank">99e5da5</a> | 
| jet | gfortran 9.2.0 | openmpi 3.1.4  | None  | O | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/3dab0af483f45a0a96388cf53da658b565617cf7/v8.3.1/gfortran/9.2.0/O/openmpi/3.1.4" target="_blank">3dab0af</a> | 
| jet | intel 2020.2 | intelmpi 2020.2  | 4.7.0  | O | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/f8d4e7022118acbd397fff7c2946832cb05f12cc/v8.3.1/intel/2020.2/O/intelmpi/2020.2" target="_blank">f8d4e70</a> | 
| jet | intel 2020.2 | intelmpi 2020.2  | 4.7.0  | g | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/86f3a19add30d2b947a533e9e0e2ebdad29dba1f/v8.3.1/intel/2020.2/g/intelmpi/2020.2" target="_blank">86f3a19</a> | 
| orion | gfortran 8.3.0 | mpiuni None  | 4.7.4  | g | Linux | PASS | 12169 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/687463e8c1dedd915d4f46ff495ca4726440fd87/v8.3.1/gfortran/8.3.0/g/mpiuni/None" target="_blank">687463e</a> | 
| orion | gfortran 8.3.0 | mpiuni None  | 4.7.4  | O | Linux | PASS | 12169 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/c20f7c6c83b5cd4c13b2df85255f148f470c1f1e/v8.3.1/gfortran/8.3.0/O/mpiuni/None" target="_blank">c20f7c6</a> | 
| orion | gfortran 8.3.0 | openmpi 4.0.2  | 4.7.4  | g | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/07ed004fd9062c34f3d11d6a614f8a50a8495c88/v8.3.1/gfortran/8.3.0/g/openmpi/4.0.2" target="_blank">07ed004</a> | 
| orion | gfortran 8.3.0 | openmpi 4.0.2  | 4.7.4  | O | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/ecab55e9f16b417d7b4257508688babe9e179d15/v8.3.1/gfortran/8.3.0/O/openmpi/4.0.2" target="_blank">ecab55e</a> | 
| orion | intel 2020.2 | intelmpi 2020.2  | 4.7.4  | O | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/268e7f9b87b53a194605289cdef3126089e02c7f/v8.3.1/intel/2020.2/O/intelmpi/2020.2" target="_blank">268e7f9</a> | 
| orion | intel 2020.2 | intelmpi 2020.2  | 4.7.4  | g | Linux | PASS | 13708 | 0 | 49 | 0 | 80 | 0 | 50 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-09/tree/f85cfc6855f94c92ea813fda472b5c188db8a1a8/v8.3.1/intel/2020.2/g/intelmpi/2020.2" target="_blank">f85cfc6</a> | 
