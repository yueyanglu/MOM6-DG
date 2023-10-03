# MOM6-DG

This repo provides the configurations and source codes of MOM6 used to simulate the double-gyre flow. 

# Source codes modified for our study

| File              | Purpose |
| ----              | ------- |
| ```src/MOM6/config_src/drivers/solo_driver/user_surface_forcing.F90``` | add `USER_wind_forcing` to define the wind forcing for the double-gyre flow |
| ```src/MOM6/src/user/user_initialization.F90``` | 1) modify `USER_set_coord` to define the reduced gravities between layers; 2) modify `USER_initialize_thickness` to define the initial layer thicknesses |
| ```src/MOM6/src/core/MOM_continuity_PPM.F90``` | 1) add `h_relax_user_tilt` to apply relaxation to upper layer thickness; 2) add `h_mass_cons` to enforce mass conservation |
| ```src/MOM6/src/core/MOM.F90``` | add `tr_relax_user` for relaxation of the online tracer model; it is used in `step_mom_tracer_dyn` after tracer advection and diffusion |

# What files are what

The top level directory structure groups source code and input files as follow:

| Directory              | Purpose |
| --------------         | ------- |
| ```src/```             | source code for MOM6, SIS2 and FMS-shared code. |
| ```src/MOM6/```        | is a git submodule that contains the source code for MOM6 |
| ```build/```           | contains all the compiled files (.o .mod) and the environment list specific to Cheyenne supercomputer (`build/intel/env`) |
| ```compile_cheyenne.sh``` | shell script to compile the model ( the FMS library and MOM6 in ocean-only mode) | 
| ```mom_case/``` | contains all the configuration files for the double-gyre flow |

# To run the model

## Before compiling

Based on your platform, modify 1) the environment to be loaded in `build/intel/env` and 2) the compilation template `src/mkmf/templates/cheyenne-intel.mk` (this is for Cheyenne).

## Compile

Run:
```
sh compile_cheyenne.sh
```
It will create an ocean executable: `build/ocean_only/MOM6`.

## Run

Copy `MOM6` to `mom_case/`, modify the physical parameters (`MOM_input` and/or `MOM_override`) of the model based on the need, and submit the job. 


For more details on running the model, see the [Getting-started](https://github.com/NOAA-GFDL/MOM6-examples/wiki/Getting-started).

To see the original code and find more information, go to the
[MOM6-examples wiki](https://github.com/NOAA-GFDL/MOM6-examples/wiki).
