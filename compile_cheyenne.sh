#!/bin/bash
####################################################
## Compiles MOM6 in ocean-only mode on Cheyenne
## Files needed: 
##   /build/intel/env
##   /src/mkmf/templates/cheyenne-intel.mk
####################################################

# the FMS shared code
mkdir -p build/intel/shared/repro/
(cd build/intel/shared/repro/; rm -f path_names; 
../../../../src/mkmf/bin/list_paths -l ../../../../src/FMS; \
../../../../src/mkmf/bin/mkmf -t ../../../../src/mkmf/templates/cheyenne-intel.mk -p libfms.a -c "-Duse_libMPI -Duse_netCDF -DSPMD" path_names)
# 
(cd build/intel/shared/repro/; source ../../env; make NETCDF=3 REPRO=1 libfms.a -j)

# mom6 excutable (build/intel/ocean_only/repro/MOM6)
mkdir -p build/intel/ocean_only/repro/
(cd build/intel/ocean_only/repro/; rm -f path_names; \
../../../../src/mkmf/bin/list_paths -l ./ ../../../../src/MOM6/{config_src/infra/FMS1,config_src/memory/dynamic_symmetric,config_src/drivers/solo_driver,config_src/external,src/{*,*/*}}/; \
../../../../src/mkmf/bin/mkmf -t ../../../../src/mkmf/templates/cheyenne-intel.mk -o '-I../../shared/repro' -p MOM6 -l '-L../../shared/repro -lfms' -c '-Duse_libMPI -Duse_netCDF -DSPMD' path_names)
# Use NETCDF=4 not 3, "/glade/u/home/gmarques/bin/make_repro" !!!!
(cd build/intel/ocean_only/repro/; source ../../env; make NETCDF=4 REPRO=1 MOM6 -j)

