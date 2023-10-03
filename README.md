# MOM6-DG

This repo provides the configurations and source codes of MOM6 configured to simulate the double-gyre flow. 

# Source codes modified for our study
| File              | Purpose |
| ----              | ------- |
|```src/MOM6/config_src/drivers/solo_driver/user_surface_forcing.F90``` | add *USER_wind_forcing* to define the wind forcing for the double-gyre flow |
|```src/MOM6/src/user/user_initialization.F90``` | 1) modify *USER_set_coord* to define the reduced gravities between layers; 2) modify *USER_initialize_thickness* to define the initial layer thicknesses |
|```src/MOM6/src/core/MOM_continuity_PPM.F90``` | 1) add *h_relax_user_tilt* to apply relaxation to upper layer thickness; 2) add *h_mass_cons* to enforce mass conservation |
|```src/MOM6/src/core/MOM.F90``` | add *tr_relax_user* for relaxation of the online tracer model; it is used in *step_mom_tracer_dyn* after tracer advection and diffusion |

# What files are what

The top level directory structure groups source code and input files as follow:

| Directory              | Purpose |
| --------------              | ------- |
| ```src/```                  | source code for MOM6, SIS2 and FMS-shared code. |
| ```src/MOM6/```      | is a git submodule that contains the source code for MOM6 |
| ```src/SIS2/```      | is a git submodule that contains the source code for SIS2 |
| ```src/FMS/```       | is a git submodule that contains the source code for FMS |

To see the original code and find more information, go to the
[MOM6-examples wiki](https://github.com/NOAA-GFDL/MOM6-examples/wiki).
