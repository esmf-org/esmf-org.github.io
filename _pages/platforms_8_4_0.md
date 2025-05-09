---
permalink: /release/platforms_8_4_0
title: "ESMF 8.4.0 Supported Platforms"
classes: wide
---

The following table lists the precise combinations of platform,
operating system, compiler, and MPI flavor the ESMF release was tested
on. These combinations are considered fully supported. The number and
variety of supported combinations are limited by access to appropriate
systems, not by any specific limitation within ESMF. The ESMF build
system provides many more combinations, but these have not been
rigorously tested for this ESMF release. The [8.4.0 User's Guide](https://earthsystemmodeling.org/docs/release/ESMF_8_4_0/ESMF_usrdoc)
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


| host     | compiler                              | mpi                      | netcdf        | o_g        | os       | build       | u_pass          | u_fail          | s_pass            | s_fail            | e_pass             | e_fail             | nuopc_pass       | nuopc_fail       | artifacts link          |
|----------|---------------------------------------|--------------------------|---------------|------------|----------|-------------|-----------------|-----------------|-------------------|-------------------|--------------------|--------------------|------------------|------------------|-------------------------|
| catania | gfortran 11.2.0 | mpiuni None  | 4.7.4  | g | Darwin | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/5075d020932b70e46f15a931e9defe6737845c73/v8.4.0/gfortran/11.2.0/g/mpiuni/None" target="_blank">5075d02</a> | 
| catania | gfortran 11.2.0 | mpiuni None  | 4.7.4  | O | Darwin | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/3b56eb641b6a49fefc2c2900448551789a122f19/v8.4.0/gfortran/11.2.0/O/mpiuni/None" target="_blank">3b56eb6</a> | 
| catania | gfortran 11.2.0 | openmpi 4.1.0  | 4.7.4  | g | Darwin | PASS | 13864 | 9 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/ccbf3862a4b8253a7cd902ade257a4558ab9942d/v8.4.0/gfortran/11.2.0/g/openmpi/4.1.0" target="_blank">ccbf386</a> | 
| catania | gfortran 11.2.0 | openmpi 4.1.0  | 4.7.4  | O | Darwin | PASS | 13864 | 9 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/ed73fe8fd67983d30168ffa586a6cf45f85c3a7a/v8.4.0/gfortran/11.2.0/O/openmpi/4.1.0" target="_blank">ed73fe8</a> | 
| cheyenne | gfortran 10.1.0 | mpt 2.23  | 4.7.4  | g | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/c774d0d0945c421d2c8e53fa354292993801e418/v8.4.0/gfortran/10.1.0/g/mpt/2.23" target="_blank">c774d0d</a> | 
| cheyenne | gfortran 10.1.0 | mpt 2.23  | 4.7.4  | O | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/e42c579a01190ca1d501be2103cf5d34713b3422/v8.4.0/gfortran/10.1.0/O/mpt/2.23" target="_blank">e42c579</a> | 
| cheyenne | gfortran 10.1.0 | openmpi 4.0.5  | 4.7.4  | g | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/c56ed2cd8e7787b5f2debd7d9c4162c8214053fa/v8.4.0/gfortran/10.1.0/g/openmpi/4.0.5" target="_blank">c56ed2c</a> | 
| cheyenne | gfortran 10.1.0 | openmpi 4.0.5  | 4.7.4  | O | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/082681376ece79f8b97451d61f292c92eae6e9f8/v8.4.0/gfortran/10.1.0/O/openmpi/4.0.5" target="_blank">0826813</a> | 
| cheyenne | gfortran 7.4.0 | openmpi 4.0.3  | 4.7.3  | g | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/7c2f475e3ae91db479e88d97321c68333ee2fc6b/v8.4.0/gfortran/7.4.0/g/openmpi/4.0.3" target="_blank">7c2f475</a> | 
| cheyenne | gfortran 7.4.0 | openmpi 4.0.3  | 4.7.3  | O | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/8d12f187ef0a1a7cde901cc0029790faa516b7ce/v8.4.0/gfortran/7.4.0/O/openmpi/4.0.3" target="_blank">8d12f18</a> | 
| cheyenne | gfortran 9.1.0 | mpt 2.22  | 4.7.3  | g | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/80b2d97583cd667cf44afd818701b55ba0a10e28/v8.4.0/gfortran/9.1.0/g/mpt/2.22" target="_blank">80b2d97</a> | 
| cheyenne | gfortran 9.1.0 | mpt 2.22  | 4.7.3  | O | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/2e42cc90da1062abc1b1bd3828bf02ead5ef2424/v8.4.0/gfortran/9.1.0/O/mpt/2.22" target="_blank">2e42cc9</a> | 
| cheyenne | gfortran 9.1.0 | openmpi 4.0.5  | 4.7.3  | g | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/66920a69a5a82328b774efd02b4fa7506b322f47/v8.4.0/gfortran/9.1.0/g/openmpi/4.0.5" target="_blank">66920a6</a> | 
| cheyenne | gfortran 9.1.0 | openmpi 4.0.5  | 4.7.3  | O | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/a43a080af1fa3d2e4bd639fd360d80815fdfffdd/v8.4.0/gfortran/9.1.0/O/openmpi/4.0.5" target="_blank">a43a080</a> | 
| cheyenne | intel 18.0.5 | intelmpi 2018.4.274  | 4.6.3  | g | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/cebf6f50216a8ba1978d979c0c15ee5d1d77107d/v8.4.0/intel/18.0.5/g/intelmpi/2018.4.274" target="_blank">cebf6f5</a> | 
| cheyenne | intel 18.0.5 | intelmpi 2018.4.274  | 4.6.3  | O | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/83bb35525874b0e96e81f78e2eb21b09dabe44e1/v8.4.0/intel/18.0.5/O/intelmpi/2018.4.274" target="_blank">83bb355</a> | 
| cheyenne | intel 18.0.5 | mpiuni None  | 4.6.3  | g | Linux | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/5aca489ccbdab40c9ba8883659656beb34eae7c7/v8.4.0/intel/18.0.5/g/mpiuni/None" target="_blank">5aca489</a> | 
| cheyenne | intel 18.0.5 | mpiuni None  | 4.6.3  | O | Linux | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/bb6dfc8e7ad395f8e97434666dd062cbf6abd35d/v8.4.0/intel/18.0.5/O/mpiuni/None" target="_blank">bb6dfc8</a> | 
| cheyenne | intel 18.0.5 | mpt 2.19  | 4.6.3  | g | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/4fd60764c29ec99b0d1c048d90981e6e38644396/v8.4.0/intel/18.0.5/g/mpt/2.19" target="_blank">4fd6076</a> | 
| cheyenne | intel 18.0.5 | mpt 2.19  | 4.6.3  | O | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/04286fd2534304fb7594c563f051ef7b3922b89d/v8.4.0/intel/18.0.5/O/mpt/2.19" target="_blank">04286fd</a> | 
| cheyenne | intel 18.0.5 | openmpi 3.1.4  | 4.6.3  | g | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/c40b1b0c5191a74d1f15ba2680eb7bdac8615ad9/v8.4.0/intel/18.0.5/g/openmpi/3.1.4" target="_blank">c40b1b0</a> | 
| cheyenne | intel 18.0.5 | openmpi 3.1.4  | 4.6.3  | O | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/9ce677fac5c030a794022b342488826a8e487786/v8.4.0/intel/18.0.5/O/openmpi/3.1.4" target="_blank">9ce677f</a> | 
| chianti | intel 2021.2 | intelmpi 2021.2.0-gcc-9.3.0  | 4.8.0  | g | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/29cc86d87aab29c757e258db306080c52db1f869/v8.4.0/intel/2021.2/g/intelmpi/2021.2.0-gcc-9.3.0" target="_blank">29cc86d</a> | 
| chianti | intel 2021.2 | intelmpi 2021.2.0-gcc-9.3.0  | 4.8.0  | O | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/84682c31226fd95a9b1aefb05579959695380c91/v8.4.0/intel/2021.2/O/intelmpi/2021.2.0-gcc-9.3.0" target="_blank">84682c3</a> | 
| cori | intel 19.1.2 | mpi 7.7.19  | 4.6.3  | g | Unicos | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/709f9ef0364928c5bbb5f89f516f6ec04b938d6e/v8.4.0/intel/19.1.2/g/mpi/7.7.19" target="_blank">709f9ef</a> | 
| cori | intel 19.1.2 | mpi 7.7.19  | 4.6.3  | O | Unicos | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/8ed90eb8915326540d3785a90875f0e5914220a0/v8.4.0/intel/19.1.2/O/mpi/7.7.19" target="_blank">8ed90eb</a> | 
| cori | intel 19.1.2 | mpiuni None  | 4.6.3  | g | Unicos | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/8b88fa1cef7822988035e0e6b6a13c76962690c8/v8.4.0/intel/19.1.2/g/mpiuni/None" target="_blank">8b88fa1</a> | 
| cori | intel 19.1.2 | mpiuni None  | 4.6.3  | O | Unicos | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/90d0021ee9e02a1095ad2a59734a511ba42dfb62/v8.4.0/intel/19.1.2/O/mpiuni/None" target="_blank">90d0021</a> | 
| discover | gfortran 10.1.0 | intelmpi 19.1.3.304  | None  | g | Linux | PASS | 13858 | 15 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/413caaeafe205cda6e676820c1e192e4881ad4ab/v8.4.0/gfortran/10.1.0/g/intelmpi/19.1.3.304" target="_blank">413caae</a> | 
| discover | gfortran 10.1.0 | intelmpi 19.1.3.304  | None  | O | Linux | PASS | 13858 | 15 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/286d5eaf50633f6379575a219214138e61fd1abe/v8.4.0/gfortran/10.1.0/O/intelmpi/19.1.3.304" target="_blank">286d5ea</a> | 
| discover | gfortran 8.3.0 | intelmpi 19.1.3.304  | None  | g | Linux | PASS | 13858 | 15 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/c5031b914d466ba411d7ba56deab3d7cbc87bcc9/v8.4.0/gfortran/8.3.0/g/intelmpi/19.1.3.304" target="_blank">c5031b9</a> | 
| discover | gfortran 8.3.0 | intelmpi 19.1.3.304  | None  | O | Linux | PASS | 13858 | 15 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/8a47128216889e8724b7af481880a3e3560d5ce4/v8.4.0/gfortran/8.3.0/O/intelmpi/19.1.3.304" target="_blank">8a47128</a> | 
| discover | gfortran 8.3.0 | mpiuni None  | None  | g | Linux | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/a4b4b93c046c47d9df9e70b8f109eb85b76fa6cd/v8.4.0/gfortran/8.3.0/g/mpiuni/None" target="_blank">a4b4b93</a> | 
| discover | gfortran 8.3.0 | mpiuni None  | None  | O | Linux | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/70078113db97ea3a03ad4d3ecdbeaf7caab86f6a/v8.4.0/gfortran/8.3.0/O/mpiuni/None" target="_blank">7007811</a> | 
| discover | intel 19.1.3 | intelmpi 19.1.3.304  | 4.8.0-development  | g | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/c2ce57180fa8bd32aee763037711f7cff38b1e75/v8.4.0/intel/19.1.3/g/intelmpi/19.1.3.304" target="_blank">c2ce571</a> | 
| discover | intel 19.1.3 | intelmpi 19.1.3.304  | 4.8.0-development  | O | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/f484b23053b2a50b6e5441a390d68eca39f23289/v8.4.0/intel/19.1.3/O/intelmpi/19.1.3.304" target="_blank">f484b23</a> | 
| gaea | gfortran 8.3.0 | mpi 7.7.11  | 4.6.3  | g | Unicos | PASS | 13872 | 1 | 49 | 0 | 80 | 0 | 47 | 5 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/c237ccd80c387737192d194144cc35571880595e/v8.4.0/gfortran/8.3.0/g/mpi/7.7.11" target="_blank">c237ccd</a> | 
| gaea | gfortran 8.3.0 | mpi 7.7.11  | 4.6.3  | O | Unicos | PASS | 13872 | 1 | 49 | 0 | 80 | 0 | 47 | 5 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/a6bf76dd069041eedea444b2d0a1a5722deb81d8/v8.4.0/gfortran/8.3.0/O/mpi/7.7.11" target="_blank">a6bf76d</a> | 
| gaea | gfortran 8.3.0 | mpiuni None  | 4.6.3  | g | Unicos | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/db752e4c7ef469ed575546be290229d2f887aacd/v8.4.0/gfortran/8.3.0/g/mpiuni/None" target="_blank">db752e4</a> | 
| gaea | gfortran 8.3.0 | mpiuni None  | 4.6.3  | O | Unicos | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/adac4f0c3a78f6f259c4738153e6a80f994ebcbe/v8.4.0/gfortran/8.3.0/O/mpiuni/None" target="_blank">adac4f0</a> | 
| gaea | intel 2019.5 | mpi 7.7.11  | 4.6.3  | g | Unicos | PASS | 13858 | 15 | 49 | 0 | 80 | 0 | 47 | 5 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/bdd7b324916cabced504896cdb4f1663bc9d445c/v8.4.0/intel/2019.5/g/mpi/7.7.11" target="_blank">bdd7b32</a> | 
| gaea | intel 2019.5 | mpi 7.7.11  | 4.6.3  | O | Unicos | PASS | 13858 | 15 | 49 | 0 | 80 | 0 | 47 | 5 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/3965738b7bbad0120c778c725f99a80eaaad66b1/v8.4.0/intel/2019.5/O/mpi/7.7.11" target="_blank">3965738</a> | 
| gaea | intel 2019.5 | mpiuni None  | 4.6.3  | g | Unicos | PASS | 12302 | 15 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/7423cf97404005fc874fb18e8f96e7b0ad71b1aa/v8.4.0/intel/2019.5/g/mpiuni/None" target="_blank">7423cf9</a> | 
| gaea | intel 2019.5 | mpiuni None  | 4.6.3  | O | Unicos | PASS | 12302 | 15 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/d0c80d7667ce6b062405995ee183d389f7d82901/v8.4.0/intel/2019.5/O/mpiuni/None" target="_blank">d0c80d7</a> | 
| green | gfortranclang 12.2.0_14.0.0 | mpich 4.0.2  | 4.9.0  | O | Darwin | PASS | 13872 | 1 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/080ebba5491194669dd8ebee0ca932062563a5e9/v8.4.0/gfortranclang/12.2.0_14.0.0/O/mpich/4.0.2" target="_blank">080ebba</a> | 
| green | gfortranclang 12.2.0_14.0.0 | mpich 4.0.2  | 4.9.0  | g | Darwin | PASS | 13872 | 1 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/b6f81d52cb0bbcbb49381f7fcc875df3ef9c6cae/v8.4.0/gfortranclang/12.2.0_14.0.0/g/mpich/4.0.2" target="_blank">b6f81d5</a> | 
| green | gfortranclang 12.2.0_14.0.0 | mpiuni None  | 4.9.0  | O | Darwin | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/8ca700debd0e6be6d723c1ab90b83d19fc3ac882/v8.4.0/gfortranclang/12.2.0_14.0.0/O/mpiuni/None" target="_blank">8ca700d</a> | 
| green | gfortranclang 12.2.0_14.0.0 | mpiuni None  | 4.9.0  | g | Darwin | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/d10250ee2f53014b52d08a5b89d20fd51898a9e0/v8.4.0/gfortranclang/12.2.0_14.0.0/g/mpiuni/None" target="_blank">d10250e</a> | 
| green | gfortranclang 12.2.0_14.0.0 | openmpi 4.1.4  | 4.9.0  | g | Darwin | PASS | 13872 | 1 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/a0ba4d5635a732452e94fbb01bbd6dd36129dace/v8.4.0/gfortranclang/12.2.0_14.0.0/g/openmpi/4.1.4" target="_blank">a0ba4d5</a> | 
| green | gfortranclang 12.2.0_14.0.0 | openmpi 4.1.4  | 4.9.0  | O | Darwin | PASS | 13872 | 1 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/7ba44b600b4401ca86224c88fd3c314139bb251a/v8.4.0/gfortranclang/12.2.0_14.0.0/O/openmpi/4.1.4" target="_blank">7ba44b6</a> | 
| hera | gfortran 9.2.0a | mpiuni None  | 4.7.2  | g | Linux | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/ed1f3169e62a5414c2c7ae9dcfa9c12af258ac64/v8.4.0/gfortran/9.2.0a/g/mpiuni/None" target="_blank">ed1f316</a> | 
| hera | gfortran 9.2.0a | mpiuni None  | 4.7.2  | O | Linux | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/6fae8184a85a03739647be547a547b64014abcef/v8.4.0/gfortran/9.2.0a/O/mpiuni/None" target="_blank">6fae818</a> | 
| hera | gfortran 9.2.0b | openmpi 3.1.4  | None  | g | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/df407d3926d5c58d867f02acb657021e49486402/v8.4.0/gfortran/9.2.0b/g/openmpi/3.1.4" target="_blank">df407d3</a> | 
| hera | gfortran 9.2.0b | openmpi 3.1.4  | None  | O | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/c85a1f92c25c95617c0970e1e1f730a681b24b3b/v8.4.0/gfortran/9.2.0b/O/openmpi/3.1.4" target="_blank">c85a1f9</a> | 
| hera | intel 18.0.5a | mpiuni None  | 4.6.1  | g | Linux | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/a5633e20c55133645557200f32862024e602254c/v8.4.0/intel/18.0.5a/g/mpiuni/None" target="_blank">a5633e2</a> | 
| hera | intel 18.0.5a | mpiuni None  | 4.6.1  | O | Linux | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/a049bc4aec4ad775a3043dc29fb09c264dcdf964/v8.4.0/intel/18.0.5a/O/mpiuni/None" target="_blank">a049bc4</a> | 
| hera | intel 18.0.5b | intelmpi 2018.4.274  | 4.7.4  | g | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/bdf2a4572e4c0e5ad37db5db769a5382611340ca/v8.4.0/intel/18.0.5b/g/intelmpi/2018.4.274" target="_blank">bdf2a45</a> | 
| hera | intel 18.0.5b | intelmpi 2018.4.274  | 4.7.4  | O | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/bfac9293f3a2c448bd5854e409dde5398777d297/v8.4.0/intel/18.0.5b/O/intelmpi/2018.4.274" target="_blank">bfac929</a> | 
| jet | gfortran 9.2.0 | openmpi 3.1.4  | None  | g | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/c72e36519e1f306879842e7aaa59eac1cb28f4a6/v8.4.0/gfortran/9.2.0/g/openmpi/3.1.4" target="_blank">c72e365</a> | 
| jet | gfortran 9.2.0 | openmpi 3.1.4  | None  | O | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/0e5ec1873d139531c47edbf0c5037455b898c105/v8.4.0/gfortran/9.2.0/O/openmpi/3.1.4" target="_blank">0e5ec18</a> | 
| jet | intel 2020.2 | intelmpi 2020.2  | 4.7.0  | O | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/79922833ca80b7604bf26583758102ebf44d7be2/v8.4.0/intel/2020.2/O/intelmpi/2020.2" target="_blank">7992283</a> | 
| jet | intel 2020.2 | intelmpi 2020.2  | 4.7.0  | g | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/0ee905b953fb45b5ccbd77ee9c8a83ae408cb899/v8.4.0/intel/2020.2/g/intelmpi/2020.2" target="_blank">0ee905b</a> | 
| orion | gfortran 8.3.0 | mpiuni None  | 4.7.4  | g | Linux | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/4ebd5a4ddeeba984c0d15502fc52cfd0731c6351/v8.4.0/gfortran/8.3.0/g/mpiuni/None" target="_blank">4ebd5a4</a> | 
| orion | gfortran 8.3.0 | mpiuni None  | 4.7.4  | O | Linux | PASS | 12317 | 0 | 8 | 0 | 43 | 0 | None | None | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/27773657b4744861c3574258aa2c33623d13b7dd/v8.4.0/gfortran/8.3.0/O/mpiuni/None" target="_blank">2777365</a> | 
| orion | gfortran 8.3.0 | openmpi 4.0.2  | 4.7.4  | g | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/51cb29912ea50ee846dbe2426764bf46350e055c/v8.4.0/gfortran/8.3.0/g/openmpi/4.0.2" target="_blank">51cb299</a> | 
| orion | gfortran 8.3.0 | openmpi 4.0.2  | 4.7.4  | O | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/96bd3a30238af7424d377af6a7ba822eaca09706/v8.4.0/gfortran/8.3.0/O/openmpi/4.0.2" target="_blank">96bd3a3</a> | 
| orion | intel 2020.2 | intelmpi 2020.2  | 4.7.4  | g | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/2774fee1e8c9e88c925728eb3ec0873e62aa5e9e/v8.4.0/intel/2020.2/g/intelmpi/2020.2" target="_blank">2774fee</a> | 
| orion | intel 2020.2 | intelmpi 2020.2  | 4.7.4  | O | Linux | PASS | 13873 | 0 | 49 | 0 | 80 | 0 | 52 | 0 | <a href="https://github.com/esmf-org/esmf-test-artifacts-2022-10/tree/53dcb885a27ce3fb2e8f5e204dfc2a7da1836500/v8.4.0/intel/2020.2/O/intelmpi/2020.2" target="_blank">53dcb88</a> | 
