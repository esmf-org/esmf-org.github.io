---
permalink: /release/platforms_8_5_0
title: "ESMF 8.5.0 Supported Platforms"
classes: wide
---

The following table lists the precise combinations of platform,
operating system, compiler, and MPI flavor the ESMF release was tested
on. These combinations are considered fully supported. The number and
variety of supported combinations are limited by access to appropriate
systems, not by any specific limitation within ESMF. The ESMF build
system provides many more combinations, but these have not been
rigorously tested for this ESMF release. The [8.5.0 User's Guide](https://earthsystemmodeling.org/docs/release/ESMF_8_5_0/ESMF_usrdoc)
contains a complete list of possible configurations under the
"Supported Platforms" section.

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

| host     | os       | compiler                              | mpi                      | o_g        | netcdf        | build       | u_pass          | u_fail          | s_pass            | s_fail            | e_pass             | e_fail             | nuopc_pass       | nuopc_fail       | artifacts link          |
|----------|----------|---------------------------------------|--------------------------|------------|---------------|-------------|-----------------|-----------------|-------------------|-------------------|--------------------|--------------------|------------------|------------------|-------------------------|
| gaeaC5 | Unicos | gfortran 12.2.0 | mpi 8.1.25  | O | 4.9.0  | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/9c016b683578ca0a0af3c9cb70540cd035942501/v8.4.2/gfortran/12.2.0/O/mpi/8.1.25" target="_blank">9c016b6</a> | 
| gaeaC5 | Unicos | gfortran 12.2.0 | mpi 8.1.25  | g | 4.9.0  | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/ee32187480e38d40314ae96235f67a5dfeec501d/v8.4.2/gfortran/12.2.0/g/mpi/8.1.25" target="_blank">ee32187</a> | 
| gaeaC5 | Unicos | gfortran 12.2.0 | mpiuni None  | O | 4.9.0  | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/208d1a563ec5d3a9b0b695f0528d74b9038cdc34/v8.4.2/gfortran/12.2.0/O/mpiuni/None" target="_blank">208d1a5</a> | 
| gaeaC5 | Unicos | gfortran 12.2.0 | mpiuni None  | g | 4.9.0  | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/ad29faea8d219681f16fe27a9800f6bf1578f940/v8.4.2/gfortran/12.2.0/g/mpiuni/None" target="_blank">ad29fae</a> | 
| gaeaC5 | Unicos | intel 2022.2.1 | mpi 8.1.25  | O | 4.9.0  | PASS | 13872 | 1 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/54187212f1d4fe8406d518105ac53bd01ec0e112/v8.4.2/intel/2022.2.1/O/mpi/8.1.25" target="_blank">5418721</a> | 
| gaeaC5 | Unicos | intel 2022.2.1 | mpi 8.1.25  | g | 4.9.0  | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/409d892f7f5f7e210188479aff1675d24a638f0d/v8.4.2/intel/2022.2.1/g/mpi/8.1.25" target="_blank">409d892</a> | 
| gaeaC5 | Unicos | intel 2022.2.1 | mpiuni None  | g | 4.9.0  | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/8f94ec580401c7d3f849cd5d03e00da627418577/v8.4.2/intel/2022.2.1/g/mpiuni/None" target="_blank">8f94ec5</a> | 
| gaeaC5 | Unicos | intel 2022.2.1 | mpiuni None  | O | 4.9.0  | PASS | 12316 | 1 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/dfac7dac6816ee87f404517837a734179ed341b3/v8.4.2/intel/2022.2.1/O/mpiuni/None" target="_blank">dfac7da</a> | 
| gaeaC5 | Unicos | intel 2022.2.1-classic | mpi 8.1.25  | O | 4.9.0  | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/01cb01cb954827026b51f4ed689761f91b70de33/v8.4.2/intel/2022.2.1-classic/O/mpi/8.1.25" target="_blank">01cb01c</a> | 
| gaeaC5 | Unicos | intel 2022.2.1-classic | mpi 8.1.25  | g | 4.9.0  | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/02619ce2448addda0df0383e67c4d90de8fdcc57/v8.4.2/intel/2022.2.1-classic/g/mpi/8.1.25" target="_blank">02619ce</a> | 
| gaeaC5 | Unicos | intel 2022.2.1-classic | mpiuni None  | O | 4.9.0  | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/f72eed8a8eabde5255e56f938a1cd2017ec62849/v8.4.2/intel/2022.2.1-classic/O/mpiuni/None" target="_blank">f72eed8</a> | 
| gaeaC5 | Unicos | intel 2022.2.1-classic | mpiuni None  | g | 4.9.0  | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/dd0886e9ce0d41c59d91905f4dc9b94557e2888d/v8.4.2/intel/2022.2.1-classic/g/mpiuni/None" target="_blank">dd0886e</a> | 
| grits | Darwin | gfortranclang 12.2.0_14.0.0 | mpich 4.1.1  | g | 4.9.2  | PASS | 13870 | 3 | 48 | 1 | 80 | 0 | 51 | 1 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/2d9af7902cc7fbff23558c83d6863eb445a34ffd/v8.4.2/gfortranclang/12.2.0_14.0.0/g/mpich/4.1.1" target="_blank">2d9af79</a> | 
| grits | Darwin | gfortranclang 12.2.0_14.0.0 | mpich 4.1.1  | O | 4.9.2  | PASS | 13872 | 1 | 48 | 1 | 80 | 0 | 51 | 1 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/e377570bebb8322ae383e19a3f0679720fbdf686/v8.4.2/gfortranclang/12.2.0_14.0.0/O/mpich/4.1.1" target="_blank">e377570</a> | 
| grits | Darwin | gfortranclang 12.2.0_14.0.0 | mpiuni None  | O | 4.9.2  | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/ad7cc706e7bc5f4ef79d0331b10aa1f6f1dd9342/v8.4.2/gfortranclang/12.2.0_14.0.0/O/mpiuni/None" target="_blank">ad7cc70</a> | 
| grits | Darwin | gfortranclang 12.2.0_14.0.0 | mpiuni None  | g | 4.9.2  | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/7d9798827fc179aef62f13fc27c7383912423188/v8.4.2/gfortranclang/12.2.0_14.0.0/g/mpiuni/None" target="_blank">7d97988</a> | 
| gust | Unicos | intel 2023.0.0 | mpi 8.1.25  | O | 4.9.1  | PASS | 13872 | 1 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/536dc6d36cbc18f8bac1c0fdc2d76f64e964347a/v8.4.2/intel/2023.0.0/O/mpi/8.1.25" target="_blank">536dc6d</a> | 
| gust | Unicos | intel 2023.0.0 | mpi 8.1.25  | g | 4.9.1  | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/1a3509dc97bf555ad5c588ab2a1296a4d9d20d64/v8.4.2/intel/2023.0.0/g/mpi/8.1.25" target="_blank">1a3509d</a> | 
| gust | Unicos | intel 2023.0.0 | mpiuni None  | g | 4.9.1  | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/b81a234964b2dd526fe4fb5c1a05f58668e1a07c/v8.4.2/intel/2023.0.0/g/mpiuni/None" target="_blank">b81a234</a> | 
| gust | Unicos | intel 2023.0.0 | mpiuni None  | O | 4.9.1  | PASS | 12316 | 1 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/06656b83203a1ea8648422132288d986a8162550/v8.4.2/intel/2023.0.0/O/mpiuni/None" target="_blank">06656b8</a> | 
| gust | Unicos | intel 2023.0.0-classic | mpi 8.1.25  | O | 4.9.1  | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/02d1c23bb5b9d080f8ee7a4b50e0b5bebc8dfa3e/v8.4.2/intel/2023.0.0-classic/O/mpi/8.1.25" target="_blank">02d1c23</a> | 
| gust | Unicos | intel 2023.0.0-classic | mpi 8.1.25  | g | 4.9.1  | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/44daec233fffc563e01f1bd8079b44f1cea4cfeb/v8.4.2/intel/2023.0.0-classic/g/mpi/8.1.25" target="_blank">44daec2</a> | 
| gust | Unicos | intel 2023.0.0-classic | mpiuni None  | g | 4.9.1  | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/d7e2364c7053e8e1006a2223ddef6d3a6dbe60ca/v8.4.2/intel/2023.0.0-classic/g/mpiuni/None" target="_blank">d7e2364</a> | 
| gust | Unicos | intel 2023.0.0-classic | mpiuni None  | O | 4.9.1  | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/f636a6356e65599bfc6ca5b1df6341a837c86888/v8.4.2/intel/2023.0.0-classic/O/mpiuni/None" target="_blank">f636a63</a> | 
| gust | Unicos | intel 2023.0.0-oneAPI | mpi 8.1.25  | O | 4.9.1  | PASS | 13872 | 1 | 48 | 1 | 80 | 0 | 40 | 12 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/f5532d38c21d92e270323652da27dd5bb5b5ade4/v8.4.2/intel/2023.0.0-oneAPI/O/mpi/8.1.25" target="_blank">f5532d3</a> | 
| gust | Unicos | intel 2023.0.0-oneAPI | mpi 8.1.25  | g | 4.9.1  | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 40 | 12 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/debb7397171f3064c952467775632e100c516b3a/v8.4.2/intel/2023.0.0-oneAPI/g/mpi/8.1.25" target="_blank">debb739</a> | 
| gust | Unicos | intel 2023.0.0-oneAPI | mpiuni None  | O | 4.9.1  | PASS | 12316 | 1 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/2abb11e72996c6c138cfee78685d81053b0fa837/v8.4.2/intel/2023.0.0-oneAPI/O/mpiuni/None" target="_blank">2abb11e</a> | 
| gust | Unicos | intel 2023.0.0-oneAPI | mpiuni None  | g | 4.9.1  | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/fb0fe3652c0ced8a501f0bfd10757ec148c605c6/v8.4.2/intel/2023.0.0-oneAPI/g/mpiuni/None" target="_blank">fb0fe36</a> | 
| hera | Linux | gfortran 9.2.0a | mpiuni None  | O | 4.7.2  | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/606ae292976e76b3f5fd7031ef92379d67e4e095/v8.4.2/gfortran/9.2.0a/O/mpiuni/None" target="_blank">606ae29</a> | 
| hera | Linux | gfortran 9.2.0a | mpiuni None  | g | 4.7.2  | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/8acf8641b835e68775975f52589bcdbf77e3795a/v8.4.2/gfortran/9.2.0a/g/mpiuni/None" target="_blank">8acf864</a> | 
| hera | Linux | gfortran 9.2.0b | openmpi 3.1.4  | O | None  | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/be72c46b72d0e69b9c329cd7cef888da7291cbea/v8.4.2/gfortran/9.2.0b/O/openmpi/3.1.4" target="_blank">be72c46</a> | 
| hera | Linux | gfortran 9.2.0b | openmpi 3.1.4  | g | None  | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/c1d94d729a9bbcd24ebfb941fc05d10aa93a716e/v8.4.2/gfortran/9.2.0b/g/openmpi/3.1.4" target="_blank">c1d94d7</a> | 
| hera | Linux | intel 18.0.5a | mpiuni None  | O | 4.6.1  | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/4e4ffdbab714d9a86b795eb2ed761a20c977d47e/v8.4.2/intel/18.0.5a/O/mpiuni/None" target="_blank">4e4ffdb</a> | 
| hera | Linux | intel 18.0.5a | mpiuni None  | g | 4.6.1  | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/1a288bcd65ca749dc9ce6c155771c3e1aa481397/v8.4.2/intel/18.0.5a/g/mpiuni/None" target="_blank">1a288bc</a> | 
| hera | Linux | intel 18.0.5b | intelmpi 2018.4.274  | O | 4.7.4  | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/bc0ec464deb5b82e5484d3b386cfbd410a0c3ed7/v8.4.2/intel/18.0.5b/O/intelmpi/2018.4.274" target="_blank">bc0ec46</a> | 
| hera | Linux | intel 18.0.5b | intelmpi 2018.4.274  | g | 4.7.4  | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2023-06/tree/6187c8b7a5b97a9391a8dfd4793af91402ce5599/v8.4.2/intel/18.0.5b/g/intelmpi/2018.4.274" target="_blank">6187c8b</a> | 
