| MOM6 source repo | MOM6 documentation | MOM6 coverage |
|:----------------:|:------------------:|:-------------:|
| [![MOM6 status](https://travis-ci.org/NOAA-GFDL/MOM6.svg?branch=dev%2Fgfdl)](https://travis-ci.com/NOAA-GFDL/MOM6) | [![Read The Docs Status](https://readthedocs.org/projects/mom6/badge/?badge=latest)](http://mom6.readthedocs.io/) | [![codecov](https://codecov.io/gh/NOAA-GFDL/MOM6/branch/dev%2Fmaster/graph/badge.svg)](https://codecov.io/gh/NOAA-GFDL/MOM6) |

# MOM6-examples

This repository provides the configurations (input parameters and data) and their corresponding
regression data (for testing), of models that involve [MOM6](https://github.com/NOAA-GFDL/MOM6)
and [SIS2](https://github.com/NOAA-GFDL/SIS2). The repository also contains tools
for analysis and preprocessing.

# Where to find information

To find information, start at the
[MOM6-examples wiki](https://github.com/NOAA-GFDL/MOM6-examples/wiki).

For general inquiries about using MOM6 and affiliated models, use the
[CESM MOM6 forums](https://bb.cgd.ucar.edu/cesm/forums/mom6.148/).

Requests for help and other issues associated with the tools or configurations
should be registered at
[MOM6-examples issues](https://github.com/NOAA-GFDL/MOM6-examples/issues).

Issues specific to the MOM6 source code should be registered at
[MOM6 issues](https://github.com/NOAA-GFDL/MOM6/issues).

Issues specific to the SIS2 source code should be registered at
[SIS2 issues](https://github.com/NOAA-GFDL/SIS2/issues).

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

# Policies

The repository policies (repository access, branches, procedures, ...) are the same as the
[MOM6 source code policies](https://github.com/NOAA-GFDL/MOM6-examples/wiki/MOM6-repository-policies).

# Disclaimer

The United States Department of Commerce (DOC) GitHub project code is provided 
on an ‘as is’ basis and the user assumes responsibility for its use. DOC has
relinquished control of the information and no longer has responsibility to
protect the integrity, confidentiality, or availability of the information. Any
claims against the Department of Commerce stemming from the use of its GitHub
project will be governed by all applicable Federal law. Any reference to
specific commercial products, processes, or services by service mark,
trademark, manufacturer, or otherwise, does not constitute or imply their
endorsement, recommendation or favoring by the Department of Commerce. The
Department of Commerce seal and logo, or the seal and logo of a DOC bureau,
shall not be used in any manner to imply endorsement of any commercial product
or activity by DOC or the United States Government.

This project code is made available through GitHub but is managed by NOAA-GFDL
at https://gitlab.gfdl.noaa.gov.
