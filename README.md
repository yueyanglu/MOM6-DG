# MOM6-DG

This repo provides the configurations and source codes of MOM6 configured to simulate the double-gyre flow. 


# What files are what

The top level directory structure groups source code and input files as follow:

| File/directory              | Purpose |
| --------------              | ------- |
| ```LICENSE.md```            | a copy of the Gnu lesser general public license, version 3. |
| ```README.md```             | this file with basic pointers to more information. |
| ```src/```                  | source code for MOM6, SIS2 and FMS-shared code. |
| ```tools/```                | tools for working with MOM6 (not source code and not necessarily supported). |
| ```ocean_only```            | experiments that just use MOM6 |
| ```ice_ocean_SIS```         | experiments that use MOM6 and SIS code in coupled mode |
| ```ice_ocean_SIS2```        | experiments that use MOM6 and SIS2 code in coupled mode |
| ```coupled_AM2_LM2_SIS```   | experiments that use MOM6, SIS, LM2 and AM2 code, ie. fully coupled |
| ```coupled_AM2_LM3_SIS/```  | experiments that use MOM6, SIS, LM3 and AM2 code, ie. fully coupled |
| ```coupled_AM2_LM3_SIS2/``` | experiments that use MOM6, SIS2, ML3 and AM2 code, ie. fully coupled |


| Directory            | Purpose |
| ---------            | ------- |
| ```src/MOM6/```      | is a git submodule that contains the source code for MOM6 |
| ```src/SIS2/```      | is a git submodule that contains the source code for SIS2 |
| ```src/FMS/```       | is a git submodule that contains the source code for FMS |


To see the original code and find more information, go to the
[MOM6-examples wiki](https://github.com/NOAA-GFDL/MOM6-examples/wiki).
