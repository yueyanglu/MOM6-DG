# Makefile created by mkmf 19.3.2

CPPDEFS = -Duse_libMPI -Duse_netCDF -DSPMD

MK_TEMPLATE = ../../../../src/mkmf/templates/cheyenne-intel.mk
include $(MK_TEMPLATE)


.DEFAULT:
	-echo $@ does not exist.
all: libfms.a
MersenneTwister.o: ../../../../src/FMS/random_numbers/MersenneTwister.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/random_numbers/MersenneTwister.F90
affinity.o: ../../../../src/FMS/affinity/affinity.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c	../../../../src/FMS/affinity/affinity.c
amip_interp.o: ../../../../src/FMS/amip_interp/amip_interp.F90 ../../../../src/FMS/include/file_version.h time_interp.o time_manager.o get_cal_time.o mpp_io.o horiz_interp.o fms.o fms_io.o constants.o platform.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/amip_interp/amip_interp.F90
astronomy.o: ../../../../src/FMS/astronomy/astronomy.F90 ../../../../src/FMS/include/file_version.h fms.o time_manager.o constants.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/astronomy/astronomy.F90
atmos_ocean_fluxes.o: ../../../../src/FMS/coupler/atmos_ocean_fluxes.F90 ../../../../src/FMS/include/file_version.h mpp.o fms.o coupler_types.o field_manager.o fm_util.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/coupler/atmos_ocean_fluxes.F90
axis_utils.o: ../../../../src/FMS/axis_utils/axis_utils.F90 ../../../../src/FMS/include/file_version.h mpp_io.o mpp.o fms.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/axis_utils/axis_utils.F90
block_control.o: ../../../../src/FMS/block_control/block_control.F90 ../../../../src/FMS/include/fms_platform.h mpp.o mpp_domains.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/block_control/block_control.F90
cloud_interpolator.o: ../../../../src/FMS/drifters/cloud_interpolator.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/drifters/cloud_interpolator.F90
column_diagnostics.o: ../../../../src/FMS/column_diagnostics/column_diagnostics.F90 ../../../../src/FMS/include/file_version.h mpp_io.o fms.o time_manager.o constants.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/column_diagnostics/column_diagnostics.F90
constants.o: ../../../../src/FMS/constants/constants.F90 ../../../../src/FMS/include/file_version.h platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/constants/constants.F90
coupler_types.o: ../../../../src/FMS/coupler/coupler_types.F90 ../../../../src/FMS/include/file_version.h fms.o fms_io.o time_manager.o diag_manager.o data_override.o mpp_domains.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/coupler/coupler_types.F90
create_xgrid.o: ../../../../src/FMS/mosaic/create_xgrid.c ../../../../src/FMS/mosaic/mosaic_util.h ../../../../src/FMS/mosaic/create_xgrid.h ../../../../src/FMS/mosaic/constant.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c -I../../../../src/FMS/mosaic	../../../../src/FMS/mosaic/create_xgrid.c
data_override.o: ../../../../src/FMS/data_override/data_override.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h platform.o constants.o mpp_io.o mpp.o horiz_interp.o time_interp_external.o fms_io.o fms.o axis_utils.o mpp_domains.o time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/data_override/data_override.F90
diag_axis.o: ../../../../src/FMS/diag_manager/diag_axis.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h mpp_domains.o fms.o diag_data.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/diag_manager/diag_axis.F90
diag_data.o: ../../../../src/FMS/diag_manager/diag_data.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h time_manager.o mpp_domains.o mpp_io.o fms.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/diag_manager/diag_data.F90
diag_grid.o: ../../../../src/FMS/diag_manager/diag_grid.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h constants.o fms.o mpp.o mpp_domains.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/diag_manager/diag_grid.F90
diag_integral.o: ../../../../src/FMS/diag_integral/diag_integral.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h time_manager.o mpp.o fms.o constants.o ensemble_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/diag_integral/diag_integral.F90
diag_manager.o: ../../../../src/FMS/diag_manager/diag_manager.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h time_manager.o mpp_io.o mpp.o fms.o fms_io.o diag_axis.o diag_util.o diag_data.o diag_table.o diag_output.o diag_grid.o diag_manifest.o constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/diag_manager/diag_manager.F90
diag_manifest.o: ../../../../src/FMS/diag_manager/diag_manifest.F90 diag_data.o mpp.o fms.o fms_io.o time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/diag_manager/diag_manifest.F90
diag_output.o: ../../../../src/FMS/diag_manager/diag_output.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h mpp_io.o mpp_domains.o mpp.o diag_axis.o diag_data.o time_manager.o fms.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/diag_manager/diag_output.F90
diag_table.o: ../../../../src/FMS/diag_manager/diag_table.F90 mpp_io.o mpp.o fms.o time_manager.o constants.o diag_data.o diag_util.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/diag_manager/diag_table.F90
diag_util.o: ../../../../src/FMS/diag_manager/diag_util.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h diag_data.o diag_axis.o diag_output.o diag_grid.o fms.o fms_io.o mpp_domains.o time_manager.o mpp_io.o mpp.o constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/diag_manager/diag_util.F90
drifters.o: ../../../../src/FMS/drifters/drifters.F90 ../../../../src/FMS/drifters/fms_switches.h ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h ../../../../src/FMS/drifters/drifters_push.h ../../../../src/FMS/drifters/drifters_set_field.h ../../../../src/FMS/drifters/drifters_compute_k.h mpp.o mpp_domains.o drifters_core.o drifters_input.o drifters_io.o drifters_comm.o cloud_interpolator.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/drifters -I../../../../src/FMS/include	../../../../src/FMS/drifters/drifters.F90
drifters_comm.o: ../../../../src/FMS/drifters/drifters_comm.F90 ../../../../src/FMS/drifters/fms_switches.h ../../../../src/FMS/include/fms_platform.h mpp.o mpp_domains.o drifters_core.o drifters_input.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/drifters -I../../../../src/FMS/include	../../../../src/FMS/drifters/drifters_comm.F90
drifters_core.o: ../../../../src/FMS/drifters/drifters_core.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/drifters/drifters_core.F90
drifters_input.o: ../../../../src/FMS/drifters/drifters_input.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/drifters/drifters_input.F90
drifters_io.o: ../../../../src/FMS/drifters/drifters_io.F90 ../../../../src/FMS/include/file_version.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/drifters/drifters_io.F90
ensemble_manager.o: ../../../../src/FMS/coupler/ensemble_manager.F90 fms.o mpp.o fms_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/coupler/ensemble_manager.F90
fft.o: ../../../../src/FMS/fft/fft.F90 ../../../../src/FMS/include/file_version.h platform.o fms.o fft99.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/fft/fft.F90
fft99.o: ../../../../src/FMS/fft/fft99.F90 constants.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/fft/fft99.F90
field_manager.o: ../../../../src/FMS/field_manager/field_manager.F90 ../../../../src/FMS/include/file_version.h ../../../../src/FMS/field_manager/parse.inc mpp.o mpp_io.o fms.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include -I../../../../src/FMS/field_manager	../../../../src/FMS/field_manager/field_manager.F90
fm_util.o: ../../../../src/FMS/field_manager/fm_util.F90 ../../../../src/FMS/include/file_version.h field_manager.o fms.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/field_manager/fm_util.F90
fms.o: ../../../../src/FMS/fms/fms.F90 ../../../../src/FMS/include/file_version.h mpp.o mpp_domains.o mpp_io.o fms_io.o memutils.o constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/fms/fms.F90
fms_affinity.o: ../../../../src/FMS/affinity/fms_affinity.F90 ../../../../src/FMS/include/file_version.h mpp.o fms.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/affinity/fms_affinity.F90
fms_io.o: ../../../../src/FMS/fms/fms_io.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h ../../../../src/FMS/fms/read_data_2d.inc ../../../../src/FMS/fms/read_data_3d.inc ../../../../src/FMS/fms/read_data_4d.inc ../../../../src/FMS/fms/write_data.inc ../../../../src/FMS/fms/fms_io_unstructured_register_restart_axis.inc ../../../../src/FMS/fms/fms_io_unstructured_setup_one_field.inc ../../../../src/FMS/fms/fms_io_unstructured_register_restart_field.inc ../../../../src/FMS/fms/fms_io_unstructured_save_restart.inc ../../../../src/FMS/fms/fms_io_unstructured_read.inc ../../../../src/FMS/fms/fms_io_unstructured_get_file_name.inc ../../../../src/FMS/fms/fms_io_unstructured_get_file_unit.inc ../../../../src/FMS/fms/fms_io_unstructured_file_unit.inc ../../../../src/FMS/fms/fms_io_unstructured_get_field_size.inc ../../../../src/FMS/fms/fms_io_unstructured_field_exist.inc mpp_io.o mpp_domains.o mpp.o platform.o mpp_parameter.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include -I../../../../src/FMS/fms	../../../../src/FMS/fms/fms_io.F90
gaussian_topog.o: ../../../../src/FMS/topography/gaussian_topog.F90 ../../../../src/FMS/include/file_version.h fms.o constants.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/topography/gaussian_topog.F90
get_cal_time.o: ../../../../src/FMS/time_manager/get_cal_time.F90 ../../../../src/FMS/include/file_version.h fms.o time_manager.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/time_manager/get_cal_time.F90
gradient.o: ../../../../src/FMS/mosaic/gradient.F90 ../../../../src/FMS/include/file_version.h mpp.o constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/mosaic/gradient.F90
gradient_c2l.o: ../../../../src/FMS/mosaic/gradient_c2l.c ../../../../src/FMS/mosaic/constant.h ../../../../src/FMS/mosaic/mosaic_util.h ../../../../src/FMS/mosaic/gradient_c2l.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c -I../../../../src/FMS/mosaic	../../../../src/FMS/mosaic/gradient_c2l.c
grid.o: ../../../../src/FMS/mosaic/grid.F90 ../../../../src/FMS/include/file_version.h mpp.o constants.o fms.o fms_io.o mosaic.o mpp_domains.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/mosaic/grid.F90
horiz_interp.o: ../../../../src/FMS/horiz_interp/horiz_interp.F90 ../../../../src/FMS/include/file_version.h fms.o mpp.o constants.o horiz_interp_type.o horiz_interp_conserve.o horiz_interp_bilinear.o horiz_interp_bicubic.o horiz_interp_spherical.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/horiz_interp/horiz_interp.F90
horiz_interp_bicubic.o: ../../../../src/FMS/horiz_interp/horiz_interp_bicubic.F90 ../../../../src/FMS/include/file_version.h mpp.o fms.o horiz_interp_type.o constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/horiz_interp/horiz_interp_bicubic.F90
horiz_interp_bilinear.o: ../../../../src/FMS/horiz_interp/horiz_interp_bilinear.F90 ../../../../src/FMS/include/file_version.h mpp.o fms.o constants.o horiz_interp_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/horiz_interp/horiz_interp_bilinear.F90
horiz_interp_conserve.o: ../../../../src/FMS/horiz_interp/horiz_interp_conserve.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h mpp.o fms.o fms_io.o constants.o horiz_interp_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/horiz_interp/horiz_interp_conserve.F90
horiz_interp_spherical.o: ../../../../src/FMS/horiz_interp/horiz_interp_spherical.F90 ../../../../src/FMS/include/file_version.h mpp.o fms.o constants.o horiz_interp_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/horiz_interp/horiz_interp_spherical.F90
horiz_interp_type.o: ../../../../src/FMS/horiz_interp/horiz_interp_type.F90 mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/horiz_interp/horiz_interp_type.F90
interp.o: ../../../../src/FMS/mosaic/interp.c ../../../../src/FMS/mosaic/mosaic_util.h ../../../../src/FMS/mosaic/interp.h ../../../../src/FMS/mosaic/create_xgrid.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c -I../../../../src/FMS/mosaic	../../../../src/FMS/mosaic/interp.c
interpolator.o: ../../../../src/FMS/interpolator/interpolator.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h mpp.o mpp_io.o mpp_domains.o diag_manager.o fms.o horiz_interp.o time_manager.o time_interp.o constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/interpolator/interpolator.F90
memuse.o: ../../../../src/FMS/memutils/memuse.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c	../../../../src/FMS/memutils/memuse.c
memutils.o: ../../../../src/FMS/memutils/memutils.F90 mpp.o mpp_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/memutils/memutils.F90
monin_obukhov.o: ../../../../src/FMS/monin_obukhov/monin_obukhov.F90 ../../../../src/FMS/include/file_version.h constants.o mpp.o fms.o monin_obukhov_kernel.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/monin_obukhov/monin_obukhov.F90
monin_obukhov_kernel.o: ../../../../src/FMS/monin_obukhov/monin_obukhov_kernel.F90 ../../../../src/FMS/include/fms_platform.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/monin_obukhov/monin_obukhov_kernel.F90
mosaic.o: ../../../../src/FMS/mosaic/mosaic.F90 ../../../../src/FMS/include/file_version.h fms.o mpp.o mpp_io.o fms_io.o constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/mosaic/mosaic.F90
mosaic_util.o: ../../../../src/FMS/mosaic/mosaic_util.c ../../../../src/FMS/mosaic/mosaic_util.h ../../../../src/FMS/mosaic/constant.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c -I../../../../src/FMS/mosaic	../../../../src/FMS/mosaic/mosaic_util.c
mpp.o: ../../../../src/FMS/mpp/mpp.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h ../../../../src/FMS/mpp/include/system_clock.h ../../../../src/FMS/mpp/include/mpp_util.inc ../../../../src/FMS/mpp/include/mpp_util_sma.inc ../../../../src/FMS/mpp/include/mpp_util_mpi.inc ../../../../src/FMS/mpp/include/mpp_util_nocomm.inc ../../../../src/FMS/mpp/include/mpp_error_a_a.h ../../../../src/FMS/mpp/include/mpp_error_a_s.h ../../../../src/FMS/mpp/include/mpp_error_s_a.h ../../../../src/FMS/mpp/include/mpp_error_s_s.h ../../../../src/FMS/mpp/include/mpp_comm.inc ../../../../src/FMS/mpp/include/mpp_comm_sma.inc ../../../../src/FMS/mpp/include/mpp_transmit_sma.h ../../../../src/FMS/mpp/include/mpp_transmit.inc ../../../../src/FMS/mpp/include/mpp_reduce_sma.h ../../../../src/FMS/mpp/include/mpp_sum_sma.h ../../../../src/FMS/mpp/include/mpp_sum.inc ../../../../src/FMS/mpp/include/mpp_alltoall_sma.h ../../../../src/FMS/mpp/include/mpp_type_sma.h ../../../../src/FMS/mpp/include/mpp_comm_mpi.inc ../../../../src/FMS/mpp/include/mpp_transmit_mpi.h ../../../../src/FMS/mpp/include/mpp_reduce_mpi.h ../../../../src/FMS/mpp/include/mpp_sum_mpi.h ../../../../src/FMS/mpp/include/mpp_sum_mpi_ad.h ../../../../src/FMS/mpp/include/mpp_sum_ad.inc ../../../../src/FMS/mpp/include/mpp_alltoall_mpi.h ../../../../src/FMS/mpp/include/mpp_type_mpi.h ../../../../src/FMS/mpp/include/mpp_comm_nocomm.inc ../../../../src/FMS/mpp/include/mpp_transmit_nocomm.h ../../../../src/FMS/mpp/include/mpp_reduce_nocomm.h ../../../../src/FMS/mpp/include/mpp_sum_nocomm.h ../../../../src/FMS/mpp/include/mpp_sum_nocomm_ad.h ../../../../src/FMS/mpp/include/mpp_alltoall_nocomm.h ../../../../src/FMS/mpp/include/mpp_type_nocomm.h ../../../../src/FMS/mpp/include/mpp_chksum_int.h ../../../../src/FMS/mpp/include/mpp_chksum_scalar.h ../../../../src/FMS/mpp/include/mpp_chksum.h ../../../../src/FMS/mpp/include/mpp_gather.h ../../../../src/FMS/mpp/include/mpp_scatter.h mpp_parameter.o mpp_data.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include -I../../../../src/FMS/mpp/include	../../../../src/FMS/mpp/mpp.F90
mpp_data.o: ../../../../src/FMS/mpp/mpp_data.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h ../../../../src/FMS/mpp/include/mpp_data_sma.inc ../../../../src/FMS/mpp/include/mpp_data_mpi.inc ../../../../src/FMS/mpp/include/mpp_data_nocomm.inc mpp_parameter.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include -I../../../../src/FMS/mpp/include	../../../../src/FMS/mpp/mpp_data.F90
mpp_domains.o: ../../../../src/FMS/mpp/mpp_domains.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h ../../../../src/FMS/mpp/include/mpp_define_nest_domains.inc ../../../../src/FMS/mpp/include/mpp_domains_util.inc ../../../../src/FMS/mpp/include/mpp_domains_comm.inc ../../../../src/FMS/mpp/include/mpp_domains_define.inc ../../../../src/FMS/mpp/include/mpp_domains_misc.inc ../../../../src/FMS/mpp/include/mpp_update_domains2D.h ../../../../src/FMS/mpp/include/mpp_update_domains2D_nonblock.h ../../../../src/FMS/mpp/include/mpp_do_update_nonblock.h ../../../../src/FMS/mpp/include/mpp_do_updateV_nonblock.h ../../../../src/FMS/mpp/include/mpp_do_update.h ../../../../src/FMS/mpp/include/mpp_do_updateV.h ../../../../src/FMS/mpp/include/mpp_do_check.h ../../../../src/FMS/mpp/include/mpp_do_checkV.h ../../../../src/FMS/mpp/include/mpp_update_nest_domains.h ../../../../src/FMS/mpp/include/mpp_do_update_nest.h ../../../../src/FMS/mpp/include/mpp_update_domains2D_ad.h ../../../../src/FMS/mpp/include/mpp_do_update_ad.h ../../../../src/FMS/mpp/include/mpp_do_updateV_ad.h ../../../../src/FMS/mpp/include/mpp_do_redistribute.h ../../../../src/FMS/mpp/include/mpp_get_boundary.h ../../../../src/FMS/mpp/include/mpp_get_boundary_ad.h ../../../../src/FMS/mpp/include/mpp_do_get_boundary.h ../../../../src/FMS/mpp/include/mpp_do_get_boundary_ad.h ../../../../src/FMS/mpp/include/mpp_group_update.h ../../../../src/FMS/mpp/include/group_update_pack.inc ../../../../src/FMS/mpp/include/group_update_unpack.inc ../../../../src/FMS/mpp/include/mpp_domains_reduce.inc ../../../../src/FMS/mpp/include/mpp_global_reduce.h ../../../../src/FMS/mpp/include/mpp_global_sum.h ../../../../src/FMS/mpp/include/mpp_global_sum_tl.h ../../../../src/FMS/mpp/include/mpp_global_sum_ad.h ../../../../src/FMS/mpp/include/mpp_global_field.h ../../../../src/FMS/mpp/include/mpp_global_field_ad.h ../../../../src/FMS/mpp/include/mpp_do_global_field.h ../../../../src/FMS/mpp/include/mpp_do_global_field_ad.h ../../../../src/FMS/mpp/include/mpp_unstruct_domain.inc ../../../../src/FMS/mpp/include/mpp_unstruct_pass_data.h ../../../../src/FMS/mpp/include/mpp_global_field_ug.h mpp_parameter.o mpp_data.o mpp.o mpp_memutils.o mpp_pset.o mpp_efp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include -I../../../../src/FMS/mpp/include	../../../../src/FMS/mpp/mpp_domains.F90
mpp_efp.o: ../../../../src/FMS/mpp/mpp_efp.F90 ../../../../src/FMS/include/fms_platform.h mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/mpp/mpp_efp.F90
mpp_io.o: ../../../../src/FMS/mpp/mpp_io.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h ../../../../src/FMS/mpp/include/mpp_io_util.inc ../../../../src/FMS/mpp/include/mpp_io_misc.inc ../../../../src/FMS/mpp/include/mpp_io_connect.inc ../../../../src/FMS/mpp/include/mpp_io_read.inc ../../../../src/FMS/mpp/include/mpp_read_2Ddecomp.h ../../../../src/FMS/mpp/include/mpp_read_compressed.h ../../../../src/FMS/mpp/include/mpp_read_distributed_ascii.inc ../../../../src/FMS/mpp/include/mpp_read_distributed_ascii.h ../../../../src/FMS/mpp/include/mpp_io_write.inc ../../../../src/FMS/mpp/include/mpp_write_2Ddecomp.h ../../../../src/FMS/mpp/include/mpp_write_compressed.h ../../../../src/FMS/mpp/include/mpp_write_unlimited_axis.h ../../../../src/FMS/mpp/include/mpp_write.h ../../../../src/FMS/mpp/include/mpp_io_unstructured_write.inc ../../../../src/FMS/mpp/include/mpp_io_unstructured_read.inc mpp_parameter.o mpp.o mpp_domains.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include -I../../../../src/FMS/mpp/include	../../../../src/FMS/mpp/mpp_io.F90
mpp_memutils.o: ../../../../src/FMS/mpp/mpp_memutils.F90 mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/mpp/mpp_memutils.F90
mpp_parameter.o: ../../../../src/FMS/mpp/mpp_parameter.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/mpp/mpp_parameter.F90
mpp_pset.o: ../../../../src/FMS/mpp/mpp_pset.F90 ../../../../src/FMS/include/fms_platform.h mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/mpp/mpp_pset.F90
mpp_utilities.o: ../../../../src/FMS/mpp/mpp_utilities.F90 ../../../../src/FMS/include/file_version.h mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/mpp/mpp_utilities.F90
nsclock.o: ../../../../src/FMS/mpp/nsclock.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c	../../../../src/FMS/mpp/nsclock.c
oda_core.o: ../../../../src/FMS/oda_tools/oda_core.F90 fms.o mpp.o mpp_domains.o time_manager.o get_cal_time.o axis_utils.o constants.o oda_types.o write_ocean_data.o mpp_io.o field_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/oda_tools/oda_core.F90
oda_core_ecda.o: ../../../../src/FMS/oda_tools/oda_core_ecda.F90 fms.o mpp.o mpp_io.o mpp_domains.o mpp_memutils.o time_manager.o get_cal_time.o axis_utils.o horiz_interp_type.o horiz_interp_bilinear.o constants.o oda_types.o xbt_drop_rate_adjust.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/oda_tools/oda_core_ecda.F90
oda_types.o: ../../../../src/FMS/oda_tools/oda_types.F90 time_manager.o mpp.o mpp_domains.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/oda_tools/oda_types.F90
platform.o: ../../../../src/FMS/platform/platform.F90 ../../../../src/FMS/include/fms_platform.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/platform/platform.F90
quicksort.o: ../../../../src/FMS/drifters/quicksort.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/drifters/quicksort.F90
random_numbers.o: ../../../../src/FMS/random_numbers/random_numbers.F90 MersenneTwister.o time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/random_numbers/random_numbers.F90
read_mosaic.o: ../../../../src/FMS/mosaic/read_mosaic.c ../../../../src/FMS/mosaic/read_mosaic.h ../../../../src/FMS/mosaic/constant.h ../../../../src/FMS/mosaic/mosaic_util.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c -I../../../../src/FMS/mosaic	../../../../src/FMS/mosaic/read_mosaic.c
sat_vapor_pres.o: ../../../../src/FMS/sat_vapor_pres/sat_vapor_pres.F90 ../../../../src/FMS/include/file_version.h constants.o fms.o mpp_io.o mpp.o sat_vapor_pres_k.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/sat_vapor_pres/sat_vapor_pres.F90
sat_vapor_pres_k.o: ../../../../src/FMS/sat_vapor_pres/sat_vapor_pres_k.F90 ../../../../src/FMS/include/file_version.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/sat_vapor_pres/sat_vapor_pres_k.F90
station_data.o: ../../../../src/FMS/station_data/station_data.F90 ../../../../src/FMS/include/file_version.h axis_utils.o mpp_io.o fms.o mpp.o mpp_domains.o diag_axis.o diag_output.o diag_manager.o diag_util.o time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/station_data/station_data.F90
stock_constants.o: ../../../../src/FMS/exchange/stock_constants.F90 ../../../../src/FMS/include/file_version.h mpp.o fms.o time_manager.o diag_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/exchange/stock_constants.F90
test_affinity.o: ../../../../src/FMS/affinity/test_affinity.F90 mpp.o fms_affinity.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/affinity/test_affinity.F90
threadloc.o: ../../../../src/FMS/mpp/threadloc.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c	../../../../src/FMS/mpp/threadloc.c
time_interp.o: ../../../../src/FMS/time_interp/time_interp.F90 ../../../../src/FMS/include/file_version.h time_manager.o fms.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/time_interp/time_interp.F90
time_interp_external.o: ../../../../src/FMS/time_interp/time_interp_external.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h fms.o mpp.o mpp_io.o time_manager.o get_cal_time.o mpp_domains.o time_interp.o axis_utils.o platform.o horiz_interp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/time_interp/time_interp_external.F90
time_manager.o: ../../../../src/FMS/time_manager/time_manager.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h constants.o fms.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/time_manager/time_manager.F90
topography.o: ../../../../src/FMS/topography/topography.F90 ../../../../src/FMS/include/file_version.h gaussian_topog.o horiz_interp.o fms.o fms_io.o constants.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/topography/topography.F90
tracer_manager.o: ../../../../src/FMS/tracer_manager/tracer_manager.F90 ../../../../src/FMS/include/file_version.h mpp.o mpp_io.o fms.o field_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/tracer_manager/tracer_manager.F90
tridiagonal.o: ../../../../src/FMS/tridiagonal/tridiagonal.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/tridiagonal/tridiagonal.F90
write_ocean_data.o: ../../../../src/FMS/oda_tools/write_ocean_data.F90 mpp_io.o mpp.o oda_types.o time_manager.o mpp_domains.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/oda_tools/write_ocean_data.F90
xbt_drop_rate_adjust.o: ../../../../src/FMS/oda_tools/xbt_drop_rate_adjust.f90 oda_types.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../../../src/FMS/oda_tools/xbt_drop_rate_adjust.f90
xgrid.o: ../../../../src/FMS/exchange/xgrid.F90 ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/include/file_version.h fms.o fms_io.o mpp.o mpp_domains.o mpp_io.o constants.o mosaic.o stock_constants.o gradient.o time_manager.o diag_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../../../src/FMS/include	../../../../src/FMS/exchange/xgrid.F90
./mpp_data_mpi.inc: ../../../../src/FMS/mpp/include/mpp_data_mpi.inc
	cp ../../../../src/FMS/mpp/include/mpp_data_mpi.inc .
./monin_obukhov_kernel.F90: ../../../../src/FMS/monin_obukhov/monin_obukhov_kernel.F90
	cp ../../../../src/FMS/monin_obukhov/monin_obukhov_kernel.F90 .
./mpp_chksum.h: ../../../../src/FMS/mpp/include/mpp_chksum.h
	cp ../../../../src/FMS/mpp/include/mpp_chksum.h .
./station_data.F90: ../../../../src/FMS/station_data/station_data.F90
	cp ../../../../src/FMS/station_data/station_data.F90 .
./constant.h: ../../../../src/FMS/mosaic/constant.h
	cp ../../../../src/FMS/mosaic/constant.h .
./tracer_manager.F90: ../../../../src/FMS/tracer_manager/tracer_manager.F90
	cp ../../../../src/FMS/tracer_manager/tracer_manager.F90 .
./mpp_sum.inc: ../../../../src/FMS/mpp/include/mpp_sum.inc
	cp ../../../../src/FMS/mpp/include/mpp_sum.inc .
./diag_manager.F90: ../../../../src/FMS/diag_manager/diag_manager.F90
	cp ../../../../src/FMS/diag_manager/diag_manager.F90 .
./mpp_data.F90: ../../../../src/FMS/mpp/mpp_data.F90
	cp ../../../../src/FMS/mpp/mpp_data.F90 .
./mpp_chksum_scalar.h: ../../../../src/FMS/mpp/include/mpp_chksum_scalar.h
	cp ../../../../src/FMS/mpp/include/mpp_chksum_scalar.h .
./interpolator.F90: ../../../../src/FMS/interpolator/interpolator.F90
	cp ../../../../src/FMS/interpolator/interpolator.F90 .
./drifters_push.h: ../../../../src/FMS/drifters/drifters_push.h
	cp ../../../../src/FMS/drifters/drifters_push.h .
./mpp_global_field.h: ../../../../src/FMS/mpp/include/mpp_global_field.h
	cp ../../../../src/FMS/mpp/include/mpp_global_field.h .
./nsclock.c: ../../../../src/FMS/mpp/nsclock.c
	cp ../../../../src/FMS/mpp/nsclock.c .
./mpp_sum_mpi_ad.h: ../../../../src/FMS/mpp/include/mpp_sum_mpi_ad.h
	cp ../../../../src/FMS/mpp/include/mpp_sum_mpi_ad.h .
./mpp_comm_sma.inc: ../../../../src/FMS/mpp/include/mpp_comm_sma.inc
	cp ../../../../src/FMS/mpp/include/mpp_comm_sma.inc .
./mpp_io_connect.inc: ../../../../src/FMS/mpp/include/mpp_io_connect.inc
	cp ../../../../src/FMS/mpp/include/mpp_io_connect.inc .
./mpp_comm_mpi.inc: ../../../../src/FMS/mpp/include/mpp_comm_mpi.inc
	cp ../../../../src/FMS/mpp/include/mpp_comm_mpi.inc .
./mpp_util.inc: ../../../../src/FMS/mpp/include/mpp_util.inc
	cp ../../../../src/FMS/mpp/include/mpp_util.inc .
./mpp_gather.h: ../../../../src/FMS/mpp/include/mpp_gather.h
	cp ../../../../src/FMS/mpp/include/mpp_gather.h .
./mpp_update_domains2D_ad.h: ../../../../src/FMS/mpp/include/mpp_update_domains2D_ad.h
	cp ../../../../src/FMS/mpp/include/mpp_update_domains2D_ad.h .
./MersenneTwister.F90: ../../../../src/FMS/random_numbers/MersenneTwister.F90
	cp ../../../../src/FMS/random_numbers/MersenneTwister.F90 .
./mpp_type_sma.h: ../../../../src/FMS/mpp/include/mpp_type_sma.h
	cp ../../../../src/FMS/mpp/include/mpp_type_sma.h .
./mpp_do_update_nonblock.h: ../../../../src/FMS/mpp/include/mpp_do_update_nonblock.h
	cp ../../../../src/FMS/mpp/include/mpp_do_update_nonblock.h .
./mpp_alltoall_nocomm.h: ../../../../src/FMS/mpp/include/mpp_alltoall_nocomm.h
	cp ../../../../src/FMS/mpp/include/mpp_alltoall_nocomm.h .
./read_mosaic.c: ../../../../src/FMS/mosaic/read_mosaic.c
	cp ../../../../src/FMS/mosaic/read_mosaic.c .
./mpp_global_reduce.h: ../../../../src/FMS/mpp/include/mpp_global_reduce.h
	cp ../../../../src/FMS/mpp/include/mpp_global_reduce.h .
./interp.c: ../../../../src/FMS/mosaic/interp.c
	cp ../../../../src/FMS/mosaic/interp.c .
./mpp_group_update.h: ../../../../src/FMS/mpp/include/mpp_group_update.h
	cp ../../../../src/FMS/mpp/include/mpp_group_update.h .
./random_numbers.F90: ../../../../src/FMS/random_numbers/random_numbers.F90
	cp ../../../../src/FMS/random_numbers/random_numbers.F90 .
./fms_affinity.F90: ../../../../src/FMS/affinity/fms_affinity.F90
	cp ../../../../src/FMS/affinity/fms_affinity.F90 .
./fms_io_unstructured_save_restart.inc: ../../../../src/FMS/fms/fms_io_unstructured_save_restart.inc
	cp ../../../../src/FMS/fms/fms_io_unstructured_save_restart.inc .
./mpp_error_s_s.h: ../../../../src/FMS/mpp/include/mpp_error_s_s.h
	cp ../../../../src/FMS/mpp/include/mpp_error_s_s.h .
./horiz_interp.F90: ../../../../src/FMS/horiz_interp/horiz_interp.F90
	cp ../../../../src/FMS/horiz_interp/horiz_interp.F90 .
./fms_io_unstructured_get_field_size.inc: ../../../../src/FMS/fms/fms_io_unstructured_get_field_size.inc
	cp ../../../../src/FMS/fms/fms_io_unstructured_get_field_size.inc .
./mpp_data_sma.inc: ../../../../src/FMS/mpp/include/mpp_data_sma.inc
	cp ../../../../src/FMS/mpp/include/mpp_data_sma.inc .
./mpp_do_update_ad.h: ../../../../src/FMS/mpp/include/mpp_do_update_ad.h
	cp ../../../../src/FMS/mpp/include/mpp_do_update_ad.h .
./drifters_set_field.h: ../../../../src/FMS/drifters/drifters_set_field.h
	cp ../../../../src/FMS/drifters/drifters_set_field.h .
./interp.h: ../../../../src/FMS/mosaic/interp.h
	cp ../../../../src/FMS/mosaic/interp.h .
./oda_types.F90: ../../../../src/FMS/oda_tools/oda_types.F90
	cp ../../../../src/FMS/oda_tools/oda_types.F90 .
./fms.F90: ../../../../src/FMS/fms/fms.F90
	cp ../../../../src/FMS/fms/fms.F90 .
./threadloc.c: ../../../../src/FMS/mpp/threadloc.c
	cp ../../../../src/FMS/mpp/threadloc.c .
./mpp_do_redistribute.h: ../../../../src/FMS/mpp/include/mpp_do_redistribute.h
	cp ../../../../src/FMS/mpp/include/mpp_do_redistribute.h .
./group_update_unpack.inc: ../../../../src/FMS/mpp/include/group_update_unpack.inc
	cp ../../../../src/FMS/mpp/include/group_update_unpack.inc .
./fms_io.F90: ../../../../src/FMS/fms/fms_io.F90
	cp ../../../../src/FMS/fms/fms_io.F90 .
./mpp_sum_sma.h: ../../../../src/FMS/mpp/include/mpp_sum_sma.h
	cp ../../../../src/FMS/mpp/include/mpp_sum_sma.h .
./mpp_get_boundary_ad.h: ../../../../src/FMS/mpp/include/mpp_get_boundary_ad.h
	cp ../../../../src/FMS/mpp/include/mpp_get_boundary_ad.h .
./mpp_domains_misc.inc: ../../../../src/FMS/mpp/include/mpp_domains_misc.inc
	cp ../../../../src/FMS/mpp/include/mpp_domains_misc.inc .
./mpp_chksum_int.h: ../../../../src/FMS/mpp/include/mpp_chksum_int.h
	cp ../../../../src/FMS/mpp/include/mpp_chksum_int.h .
./drifters_io.F90: ../../../../src/FMS/drifters/drifters_io.F90
	cp ../../../../src/FMS/drifters/drifters_io.F90 .
./mpp_define_nest_domains.inc: ../../../../src/FMS/mpp/include/mpp_define_nest_domains.inc
	cp ../../../../src/FMS/mpp/include/mpp_define_nest_domains.inc .
./gaussian_topog.F90: ../../../../src/FMS/topography/gaussian_topog.F90
	cp ../../../../src/FMS/topography/gaussian_topog.F90 .
./mpp_update_nest_domains.h: ../../../../src/FMS/mpp/include/mpp_update_nest_domains.h
	cp ../../../../src/FMS/mpp/include/mpp_update_nest_domains.h .
./mpp_io_unstructured_read.inc: ../../../../src/FMS/mpp/include/mpp_io_unstructured_read.inc
	cp ../../../../src/FMS/mpp/include/mpp_io_unstructured_read.inc .
./fms_io_unstructured_get_file_name.inc: ../../../../src/FMS/fms/fms_io_unstructured_get_file_name.inc
	cp ../../../../src/FMS/fms/fms_io_unstructured_get_file_name.inc .
./mpp_domains_util.inc: ../../../../src/FMS/mpp/include/mpp_domains_util.inc
	cp ../../../../src/FMS/mpp/include/mpp_domains_util.inc .
./file_version.h: ../../../../src/FMS/include/file_version.h
	cp ../../../../src/FMS/include/file_version.h .
./parse.inc: ../../../../src/FMS/field_manager/parse.inc
	cp ../../../../src/FMS/field_manager/parse.inc .
./mpp_comm.inc: ../../../../src/FMS/mpp/include/mpp_comm.inc
	cp ../../../../src/FMS/mpp/include/mpp_comm.inc .
./read_data_4d.inc: ../../../../src/FMS/fms/read_data_4d.inc
	cp ../../../../src/FMS/fms/read_data_4d.inc .
./mpp_do_updateV_nonblock.h: ../../../../src/FMS/mpp/include/mpp_do_updateV_nonblock.h
	cp ../../../../src/FMS/mpp/include/mpp_do_updateV_nonblock.h .
./mpp_write.h: ../../../../src/FMS/mpp/include/mpp_write.h
	cp ../../../../src/FMS/mpp/include/mpp_write.h .
./mpp_reduce_sma.h: ../../../../src/FMS/mpp/include/mpp_reduce_sma.h
	cp ../../../../src/FMS/mpp/include/mpp_reduce_sma.h .
./oda_core_ecda.F90: ../../../../src/FMS/oda_tools/oda_core_ecda.F90
	cp ../../../../src/FMS/oda_tools/oda_core_ecda.F90 .
./mpp_io_util.inc: ../../../../src/FMS/mpp/include/mpp_io_util.inc
	cp ../../../../src/FMS/mpp/include/mpp_io_util.inc .
./time_interp_external.F90: ../../../../src/FMS/time_interp/time_interp_external.F90
	cp ../../../../src/FMS/time_interp/time_interp_external.F90 .
./fft.F90: ../../../../src/FMS/fft/fft.F90
	cp ../../../../src/FMS/fft/fft.F90 .
./mpp_get_boundary.h: ../../../../src/FMS/mpp/include/mpp_get_boundary.h
	cp ../../../../src/FMS/mpp/include/mpp_get_boundary.h .
./mpp_do_checkV.h: ../../../../src/FMS/mpp/include/mpp_do_checkV.h
	cp ../../../../src/FMS/mpp/include/mpp_do_checkV.h .
./mpp_sum_mpi.h: ../../../../src/FMS/mpp/include/mpp_sum_mpi.h
	cp ../../../../src/FMS/mpp/include/mpp_sum_mpi.h .
./time_manager.F90: ../../../../src/FMS/time_manager/time_manager.F90
	cp ../../../../src/FMS/time_manager/time_manager.F90 .
./diag_manifest.F90: ../../../../src/FMS/diag_manager/diag_manifest.F90
	cp ../../../../src/FMS/diag_manager/diag_manifest.F90 .
./ensemble_manager.F90: ../../../../src/FMS/coupler/ensemble_manager.F90
	cp ../../../../src/FMS/coupler/ensemble_manager.F90 .
./mpp_io_write.inc: ../../../../src/FMS/mpp/include/mpp_io_write.inc
	cp ../../../../src/FMS/mpp/include/mpp_io_write.inc .
./horiz_interp_type.F90: ../../../../src/FMS/horiz_interp/horiz_interp_type.F90
	cp ../../../../src/FMS/horiz_interp/horiz_interp_type.F90 .
./create_xgrid.c: ../../../../src/FMS/mosaic/create_xgrid.c
	cp ../../../../src/FMS/mosaic/create_xgrid.c .
./mpp_alltoall_sma.h: ../../../../src/FMS/mpp/include/mpp_alltoall_sma.h
	cp ../../../../src/FMS/mpp/include/mpp_alltoall_sma.h .
./gradient_c2l.c: ../../../../src/FMS/mosaic/gradient_c2l.c
	cp ../../../../src/FMS/mosaic/gradient_c2l.c .
./mpp_do_global_field_ad.h: ../../../../src/FMS/mpp/include/mpp_do_global_field_ad.h
	cp ../../../../src/FMS/mpp/include/mpp_do_global_field_ad.h .
./mpp_data_nocomm.inc: ../../../../src/FMS/mpp/include/mpp_data_nocomm.inc
	cp ../../../../src/FMS/mpp/include/mpp_data_nocomm.inc .
./mpp_transmit_mpi.h: ../../../../src/FMS/mpp/include/mpp_transmit_mpi.h
	cp ../../../../src/FMS/mpp/include/mpp_transmit_mpi.h .
./mpp_unstruct_domain.inc: ../../../../src/FMS/mpp/include/mpp_unstruct_domain.inc
	cp ../../../../src/FMS/mpp/include/mpp_unstruct_domain.inc .
./stock_constants.F90: ../../../../src/FMS/exchange/stock_constants.F90
	cp ../../../../src/FMS/exchange/stock_constants.F90 .
./diag_axis.F90: ../../../../src/FMS/diag_manager/diag_axis.F90
	cp ../../../../src/FMS/diag_manager/diag_axis.F90 .
./mpp_transmit_sma.h: ../../../../src/FMS/mpp/include/mpp_transmit_sma.h
	cp ../../../../src/FMS/mpp/include/mpp_transmit_sma.h .
./fms_io_unstructured_get_file_unit.inc: ../../../../src/FMS/fms/fms_io_unstructured_get_file_unit.inc
	cp ../../../../src/FMS/fms/fms_io_unstructured_get_file_unit.inc .
./mpp_sum_ad.inc: ../../../../src/FMS/mpp/include/mpp_sum_ad.inc
	cp ../../../../src/FMS/mpp/include/mpp_sum_ad.inc .
./mpp_write_compressed.h: ../../../../src/FMS/mpp/include/mpp_write_compressed.h
	cp ../../../../src/FMS/mpp/include/mpp_write_compressed.h .
./mpp_domains_reduce.inc: ../../../../src/FMS/mpp/include/mpp_domains_reduce.inc
	cp ../../../../src/FMS/mpp/include/mpp_domains_reduce.inc .
./drifters_input.F90: ../../../../src/FMS/drifters/drifters_input.F90
	cp ../../../../src/FMS/drifters/drifters_input.F90 .
./mpp_do_get_boundary_ad.h: ../../../../src/FMS/mpp/include/mpp_do_get_boundary_ad.h
	cp ../../../../src/FMS/mpp/include/mpp_do_get_boundary_ad.h .
./mpp_read_2Ddecomp.h: ../../../../src/FMS/mpp/include/mpp_read_2Ddecomp.h
	cp ../../../../src/FMS/mpp/include/mpp_read_2Ddecomp.h .
./mpp_do_updateV.h: ../../../../src/FMS/mpp/include/mpp_do_updateV.h
	cp ../../../../src/FMS/mpp/include/mpp_do_updateV.h .
./field_manager.F90: ../../../../src/FMS/field_manager/field_manager.F90
	cp ../../../../src/FMS/field_manager/field_manager.F90 .
./create_xgrid.h: ../../../../src/FMS/mosaic/create_xgrid.h
	cp ../../../../src/FMS/mosaic/create_xgrid.h .
./block_control.F90: ../../../../src/FMS/block_control/block_control.F90
	cp ../../../../src/FMS/block_control/block_control.F90 .
./mpp_io_misc.inc: ../../../../src/FMS/mpp/include/mpp_io_misc.inc
	cp ../../../../src/FMS/mpp/include/mpp_io_misc.inc .
./get_cal_time.F90: ../../../../src/FMS/time_manager/get_cal_time.F90
	cp ../../../../src/FMS/time_manager/get_cal_time.F90 .
./mpp_update_domains2D_nonblock.h: ../../../../src/FMS/mpp/include/mpp_update_domains2D_nonblock.h
	cp ../../../../src/FMS/mpp/include/mpp_update_domains2D_nonblock.h .
./column_diagnostics.F90: ../../../../src/FMS/column_diagnostics/column_diagnostics.F90
	cp ../../../../src/FMS/column_diagnostics/column_diagnostics.F90 .
./mosaic_util.h: ../../../../src/FMS/mosaic/mosaic_util.h
	cp ../../../../src/FMS/mosaic/mosaic_util.h .
./write_ocean_data.F90: ../../../../src/FMS/oda_tools/write_ocean_data.F90
	cp ../../../../src/FMS/oda_tools/write_ocean_data.F90 .
./mpp_global_field_ug.h: ../../../../src/FMS/mpp/include/mpp_global_field_ug.h
	cp ../../../../src/FMS/mpp/include/mpp_global_field_ug.h .
./mpp.F90: ../../../../src/FMS/mpp/mpp.F90
	cp ../../../../src/FMS/mpp/mpp.F90 .
./test_affinity.F90: ../../../../src/FMS/affinity/test_affinity.F90
	cp ../../../../src/FMS/affinity/test_affinity.F90 .
./fms_io_unstructured_field_exist.inc: ../../../../src/FMS/fms/fms_io_unstructured_field_exist.inc
	cp ../../../../src/FMS/fms/fms_io_unstructured_field_exist.inc .
./horiz_interp_bicubic.F90: ../../../../src/FMS/horiz_interp/horiz_interp_bicubic.F90
	cp ../../../../src/FMS/horiz_interp/horiz_interp_bicubic.F90 .
./fms_switches.h: ../../../../src/FMS/drifters/fms_switches.h
	cp ../../../../src/FMS/drifters/fms_switches.h .
./diag_grid.F90: ../../../../src/FMS/diag_manager/diag_grid.F90
	cp ../../../../src/FMS/diag_manager/diag_grid.F90 .
./horiz_interp_spherical.F90: ../../../../src/FMS/horiz_interp/horiz_interp_spherical.F90
	cp ../../../../src/FMS/horiz_interp/horiz_interp_spherical.F90 .
./cloud_interpolator.F90: ../../../../src/FMS/drifters/cloud_interpolator.F90
	cp ../../../../src/FMS/drifters/cloud_interpolator.F90 .
./fms_io_unstructured_register_restart_field.inc: ../../../../src/FMS/fms/fms_io_unstructured_register_restart_field.inc
	cp ../../../../src/FMS/fms/fms_io_unstructured_register_restart_field.inc .
./mpp_scatter.h: ../../../../src/FMS/mpp/include/mpp_scatter.h
	cp ../../../../src/FMS/mpp/include/mpp_scatter.h .
./grid.F90: ../../../../src/FMS/mosaic/grid.F90
	cp ../../../../src/FMS/mosaic/grid.F90 .
./mpp_do_updateV_ad.h: ../../../../src/FMS/mpp/include/mpp_do_updateV_ad.h
	cp ../../../../src/FMS/mpp/include/mpp_do_updateV_ad.h .
./mpp_read_distributed_ascii.h: ../../../../src/FMS/mpp/include/mpp_read_distributed_ascii.h
	cp ../../../../src/FMS/mpp/include/mpp_read_distributed_ascii.h .
./mpp_unstruct_pass_data.h: ../../../../src/FMS/mpp/include/mpp_unstruct_pass_data.h
	cp ../../../../src/FMS/mpp/include/mpp_unstruct_pass_data.h .
./diag_table.F90: ../../../../src/FMS/diag_manager/diag_table.F90
	cp ../../../../src/FMS/diag_manager/diag_table.F90 .
./mpp_error_a_a.h: ../../../../src/FMS/mpp/include/mpp_error_a_a.h
	cp ../../../../src/FMS/mpp/include/mpp_error_a_a.h .
./coupler_types.F90: ../../../../src/FMS/coupler/coupler_types.F90
	cp ../../../../src/FMS/coupler/coupler_types.F90 .
./mosaic.F90: ../../../../src/FMS/mosaic/mosaic.F90
	cp ../../../../src/FMS/mosaic/mosaic.F90 .
./topography.F90: ../../../../src/FMS/topography/topography.F90
	cp ../../../../src/FMS/topography/topography.F90 .
./mpp_utilities.F90: ../../../../src/FMS/mpp/mpp_utilities.F90
	cp ../../../../src/FMS/mpp/mpp_utilities.F90 .
./fms_io_unstructured_read.inc: ../../../../src/FMS/fms/fms_io_unstructured_read.inc
	cp ../../../../src/FMS/fms/fms_io_unstructured_read.inc .
./fms_platform.h: ../../../../src/FMS/include/fms_platform.h
	cp ../../../../src/FMS/include/fms_platform.h .
./mpp_global_sum.h: ../../../../src/FMS/mpp/include/mpp_global_sum.h
	cp ../../../../src/FMS/mpp/include/mpp_global_sum.h .
./xgrid.F90: ../../../../src/FMS/exchange/xgrid.F90
	cp ../../../../src/FMS/exchange/xgrid.F90 .
./mpp_global_field_ad.h: ../../../../src/FMS/mpp/include/mpp_global_field_ad.h
	cp ../../../../src/FMS/mpp/include/mpp_global_field_ad.h .
./mpp_domains.F90: ../../../../src/FMS/mpp/mpp_domains.F90
	cp ../../../../src/FMS/mpp/mpp_domains.F90 .
./quicksort.F90: ../../../../src/FMS/drifters/quicksort.F90
	cp ../../../../src/FMS/drifters/quicksort.F90 .
./mpp_io_unstructured_write.inc: ../../../../src/FMS/mpp/include/mpp_io_unstructured_write.inc
	cp ../../../../src/FMS/mpp/include/mpp_io_unstructured_write.inc .
./read_data_2d.inc: ../../../../src/FMS/fms/read_data_2d.inc
	cp ../../../../src/FMS/fms/read_data_2d.inc .
./gradient.F90: ../../../../src/FMS/mosaic/gradient.F90
	cp ../../../../src/FMS/mosaic/gradient.F90 .
./fms_io_unstructured_register_restart_axis.inc: ../../../../src/FMS/fms/fms_io_unstructured_register_restart_axis.inc
	cp ../../../../src/FMS/fms/fms_io_unstructured_register_restart_axis.inc .
./mpp_transmit.inc: ../../../../src/FMS/mpp/include/mpp_transmit.inc
	cp ../../../../src/FMS/mpp/include/mpp_transmit.inc .
./mpp_do_update.h: ../../../../src/FMS/mpp/include/mpp_do_update.h
	cp ../../../../src/FMS/mpp/include/mpp_do_update.h .
./drifters_comm.F90: ../../../../src/FMS/drifters/drifters_comm.F90
	cp ../../../../src/FMS/drifters/drifters_comm.F90 .
./monin_obukhov.F90: ../../../../src/FMS/monin_obukhov/monin_obukhov.F90
	cp ../../../../src/FMS/monin_obukhov/monin_obukhov.F90 .
./mpp_io.F90: ../../../../src/FMS/mpp/mpp_io.F90
	cp ../../../../src/FMS/mpp/mpp_io.F90 .
./mpp_update_domains2D.h: ../../../../src/FMS/mpp/include/mpp_update_domains2D.h
	cp ../../../../src/FMS/mpp/include/mpp_update_domains2D.h .
./mpp_comm_nocomm.inc: ../../../../src/FMS/mpp/include/mpp_comm_nocomm.inc
	cp ../../../../src/FMS/mpp/include/mpp_comm_nocomm.inc .
./mpp_write_2Ddecomp.h: ../../../../src/FMS/mpp/include/mpp_write_2Ddecomp.h
	cp ../../../../src/FMS/mpp/include/mpp_write_2Ddecomp.h .
./mpp_read_distributed_ascii.inc: ../../../../src/FMS/mpp/include/mpp_read_distributed_ascii.inc
	cp ../../../../src/FMS/mpp/include/mpp_read_distributed_ascii.inc .
./mpp_write_unlimited_axis.h: ../../../../src/FMS/mpp/include/mpp_write_unlimited_axis.h
	cp ../../../../src/FMS/mpp/include/mpp_write_unlimited_axis.h .
./axis_utils.F90: ../../../../src/FMS/axis_utils/axis_utils.F90
	cp ../../../../src/FMS/axis_utils/axis_utils.F90 .
./mpp_do_update_nest.h: ../../../../src/FMS/mpp/include/mpp_do_update_nest.h
	cp ../../../../src/FMS/mpp/include/mpp_do_update_nest.h .
./mpp_error_s_a.h: ../../../../src/FMS/mpp/include/mpp_error_s_a.h
	cp ../../../../src/FMS/mpp/include/mpp_error_s_a.h .
./fms_io_unstructured_setup_one_field.inc: ../../../../src/FMS/fms/fms_io_unstructured_setup_one_field.inc
	cp ../../../../src/FMS/fms/fms_io_unstructured_setup_one_field.inc .
./mpp_reduce_nocomm.h: ../../../../src/FMS/mpp/include/mpp_reduce_nocomm.h
	cp ../../../../src/FMS/mpp/include/mpp_reduce_nocomm.h .
./diag_data.F90: ../../../../src/FMS/diag_manager/diag_data.F90
	cp ../../../../src/FMS/diag_manager/diag_data.F90 .
./mpp_util_nocomm.inc: ../../../../src/FMS/mpp/include/mpp_util_nocomm.inc
	cp ../../../../src/FMS/mpp/include/mpp_util_nocomm.inc .
./mpp_util_sma.inc: ../../../../src/FMS/mpp/include/mpp_util_sma.inc
	cp ../../../../src/FMS/mpp/include/mpp_util_sma.inc .
./horiz_interp_conserve.F90: ../../../../src/FMS/horiz_interp/horiz_interp_conserve.F90
	cp ../../../../src/FMS/horiz_interp/horiz_interp_conserve.F90 .
./time_interp.F90: ../../../../src/FMS/time_interp/time_interp.F90
	cp ../../../../src/FMS/time_interp/time_interp.F90 .
./mpp_parameter.F90: ../../../../src/FMS/mpp/mpp_parameter.F90
	cp ../../../../src/FMS/mpp/mpp_parameter.F90 .
./mpp_do_global_field.h: ../../../../src/FMS/mpp/include/mpp_do_global_field.h
	cp ../../../../src/FMS/mpp/include/mpp_do_global_field.h .
./memutils.F90: ../../../../src/FMS/memutils/memutils.F90
	cp ../../../../src/FMS/memutils/memutils.F90 .
./data_override.F90: ../../../../src/FMS/data_override/data_override.F90
	cp ../../../../src/FMS/data_override/data_override.F90 .
./fft99.F90: ../../../../src/FMS/fft/fft99.F90
	cp ../../../../src/FMS/fft/fft99.F90 .
./diag_util.F90: ../../../../src/FMS/diag_manager/diag_util.F90
	cp ../../../../src/FMS/diag_manager/diag_util.F90 .
./group_update_pack.inc: ../../../../src/FMS/mpp/include/group_update_pack.inc
	cp ../../../../src/FMS/mpp/include/group_update_pack.inc .
./atmos_ocean_fluxes.F90: ../../../../src/FMS/coupler/atmos_ocean_fluxes.F90
	cp ../../../../src/FMS/coupler/atmos_ocean_fluxes.F90 .
./mpp_pset.F90: ../../../../src/FMS/mpp/mpp_pset.F90
	cp ../../../../src/FMS/mpp/mpp_pset.F90 .
./mpp_type_nocomm.h: ../../../../src/FMS/mpp/include/mpp_type_nocomm.h
	cp ../../../../src/FMS/mpp/include/mpp_type_nocomm.h .
./platform.F90: ../../../../src/FMS/platform/platform.F90
	cp ../../../../src/FMS/platform/platform.F90 .
./horiz_interp_bilinear.F90: ../../../../src/FMS/horiz_interp/horiz_interp_bilinear.F90
	cp ../../../../src/FMS/horiz_interp/horiz_interp_bilinear.F90 .
./mpp_alltoall_mpi.h: ../../../../src/FMS/mpp/include/mpp_alltoall_mpi.h
	cp ../../../../src/FMS/mpp/include/mpp_alltoall_mpi.h .
./mpp_reduce_mpi.h: ../../../../src/FMS/mpp/include/mpp_reduce_mpi.h
	cp ../../../../src/FMS/mpp/include/mpp_reduce_mpi.h .
./drifters.F90: ../../../../src/FMS/drifters/drifters.F90
	cp ../../../../src/FMS/drifters/drifters.F90 .
./mpp_domains_define.inc: ../../../../src/FMS/mpp/include/mpp_domains_define.inc
	cp ../../../../src/FMS/mpp/include/mpp_domains_define.inc .
./mosaic_util.c: ../../../../src/FMS/mosaic/mosaic_util.c
	cp ../../../../src/FMS/mosaic/mosaic_util.c .
./diag_output.F90: ../../../../src/FMS/diag_manager/diag_output.F90
	cp ../../../../src/FMS/diag_manager/diag_output.F90 .
./mpp_global_sum_tl.h: ../../../../src/FMS/mpp/include/mpp_global_sum_tl.h
	cp ../../../../src/FMS/mpp/include/mpp_global_sum_tl.h .
./mpp_do_check.h: ../../../../src/FMS/mpp/include/mpp_do_check.h
	cp ../../../../src/FMS/mpp/include/mpp_do_check.h .
./mpp_transmit_nocomm.h: ../../../../src/FMS/mpp/include/mpp_transmit_nocomm.h
	cp ../../../../src/FMS/mpp/include/mpp_transmit_nocomm.h .
./mpp_io_read.inc: ../../../../src/FMS/mpp/include/mpp_io_read.inc
	cp ../../../../src/FMS/mpp/include/mpp_io_read.inc .
./mpp_global_sum_ad.h: ../../../../src/FMS/mpp/include/mpp_global_sum_ad.h
	cp ../../../../src/FMS/mpp/include/mpp_global_sum_ad.h .
./affinity.c: ../../../../src/FMS/affinity/affinity.c
	cp ../../../../src/FMS/affinity/affinity.c .
./amip_interp.F90: ../../../../src/FMS/amip_interp/amip_interp.F90
	cp ../../../../src/FMS/amip_interp/amip_interp.F90 .
./read_data_3d.inc: ../../../../src/FMS/fms/read_data_3d.inc
	cp ../../../../src/FMS/fms/read_data_3d.inc .
./fm_util.F90: ../../../../src/FMS/field_manager/fm_util.F90
	cp ../../../../src/FMS/field_manager/fm_util.F90 .
./oda_core.F90: ../../../../src/FMS/oda_tools/oda_core.F90
	cp ../../../../src/FMS/oda_tools/oda_core.F90 .
./write_data.inc: ../../../../src/FMS/fms/write_data.inc
	cp ../../../../src/FMS/fms/write_data.inc .
./mpp_read_compressed.h: ../../../../src/FMS/mpp/include/mpp_read_compressed.h
	cp ../../../../src/FMS/mpp/include/mpp_read_compressed.h .
./memuse.c: ../../../../src/FMS/memutils/memuse.c
	cp ../../../../src/FMS/memutils/memuse.c .
./tridiagonal.F90: ../../../../src/FMS/tridiagonal/tridiagonal.F90
	cp ../../../../src/FMS/tridiagonal/tridiagonal.F90 .
./fms_io_unstructured_file_unit.inc: ../../../../src/FMS/fms/fms_io_unstructured_file_unit.inc
	cp ../../../../src/FMS/fms/fms_io_unstructured_file_unit.inc .
./mpp_sum_nocomm_ad.h: ../../../../src/FMS/mpp/include/mpp_sum_nocomm_ad.h
	cp ../../../../src/FMS/mpp/include/mpp_sum_nocomm_ad.h .
./sat_vapor_pres.F90: ../../../../src/FMS/sat_vapor_pres/sat_vapor_pres.F90
	cp ../../../../src/FMS/sat_vapor_pres/sat_vapor_pres.F90 .
./mpp_util_mpi.inc: ../../../../src/FMS/mpp/include/mpp_util_mpi.inc
	cp ../../../../src/FMS/mpp/include/mpp_util_mpi.inc .
./constants.F90: ../../../../src/FMS/constants/constants.F90
	cp ../../../../src/FMS/constants/constants.F90 .
./astronomy.F90: ../../../../src/FMS/astronomy/astronomy.F90
	cp ../../../../src/FMS/astronomy/astronomy.F90 .
./mpp_efp.F90: ../../../../src/FMS/mpp/mpp_efp.F90
	cp ../../../../src/FMS/mpp/mpp_efp.F90 .
./mpp_memutils.F90: ../../../../src/FMS/mpp/mpp_memutils.F90
	cp ../../../../src/FMS/mpp/mpp_memutils.F90 .
./mpp_do_get_boundary.h: ../../../../src/FMS/mpp/include/mpp_do_get_boundary.h
	cp ../../../../src/FMS/mpp/include/mpp_do_get_boundary.h .
./mpp_type_mpi.h: ../../../../src/FMS/mpp/include/mpp_type_mpi.h
	cp ../../../../src/FMS/mpp/include/mpp_type_mpi.h .
./system_clock.h: ../../../../src/FMS/mpp/include/system_clock.h
	cp ../../../../src/FMS/mpp/include/system_clock.h .
./gradient_c2l.h: ../../../../src/FMS/mosaic/gradient_c2l.h
	cp ../../../../src/FMS/mosaic/gradient_c2l.h .
./mpp_sum_nocomm.h: ../../../../src/FMS/mpp/include/mpp_sum_nocomm.h
	cp ../../../../src/FMS/mpp/include/mpp_sum_nocomm.h .
./mpp_domains_comm.inc: ../../../../src/FMS/mpp/include/mpp_domains_comm.inc
	cp ../../../../src/FMS/mpp/include/mpp_domains_comm.inc .
./drifters_core.F90: ../../../../src/FMS/drifters/drifters_core.F90
	cp ../../../../src/FMS/drifters/drifters_core.F90 .
./diag_integral.F90: ../../../../src/FMS/diag_integral/diag_integral.F90
	cp ../../../../src/FMS/diag_integral/diag_integral.F90 .
./xbt_drop_rate_adjust.f90: ../../../../src/FMS/oda_tools/xbt_drop_rate_adjust.f90
	cp ../../../../src/FMS/oda_tools/xbt_drop_rate_adjust.f90 .
./drifters_compute_k.h: ../../../../src/FMS/drifters/drifters_compute_k.h
	cp ../../../../src/FMS/drifters/drifters_compute_k.h .
./read_mosaic.h: ../../../../src/FMS/mosaic/read_mosaic.h
	cp ../../../../src/FMS/mosaic/read_mosaic.h .
./sat_vapor_pres_k.F90: ../../../../src/FMS/sat_vapor_pres/sat_vapor_pres_k.F90
	cp ../../../../src/FMS/sat_vapor_pres/sat_vapor_pres_k.F90 .
./mpp_error_a_s.h: ../../../../src/FMS/mpp/include/mpp_error_a_s.h
	cp ../../../../src/FMS/mpp/include/mpp_error_a_s.h .
SRC = ../../../../src/FMS/memutils/memutils.F90 ../../../../src/FMS/block_control/block_control.F90 ../../../../src/FMS/coupler/ensemble_manager.F90 ../../../../src/FMS/platform/platform.F90 ../../../../src/FMS/mosaic/mosaic.F90 ../../../../src/FMS/mpp/nsclock.c ../../../../src/FMS/mpp/threadloc.c ../../../../src/FMS/oda_tools/oda_types.F90 ../../../../src/FMS/sat_vapor_pres/sat_vapor_pres.F90 ../../../../src/FMS/drifters/drifters.F90 ../../../../src/FMS/monin_obukhov/monin_obukhov.F90 ../../../../src/FMS/affinity/test_affinity.F90 ../../../../src/FMS/time_manager/time_manager.F90 ../../../../src/FMS/drifters/quicksort.F90 ../../../../src/FMS/drifters/drifters_io.F90 ../../../../src/FMS/oda_tools/xbt_drop_rate_adjust.f90 ../../../../src/FMS/affinity/affinity.c ../../../../src/FMS/oda_tools/oda_core_ecda.F90 ../../../../src/FMS/diag_manager/diag_manifest.F90 ../../../../src/FMS/diag_manager/diag_grid.F90 ../../../../src/FMS/drifters/drifters_input.F90 ../../../../src/FMS/coupler/atmos_ocean_fluxes.F90 ../../../../src/FMS/field_manager/field_manager.F90 ../../../../src/FMS/tridiagonal/tridiagonal.F90 ../../../../src/FMS/horiz_interp/horiz_interp_conserve.F90 ../../../../src/FMS/mpp/mpp_utilities.F90 ../../../../src/FMS/time_manager/get_cal_time.F90 ../../../../src/FMS/mosaic/read_mosaic.c ../../../../src/FMS/diag_manager/diag_table.F90 ../../../../src/FMS/time_interp/time_interp.F90 ../../../../src/FMS/constants/constants.F90 ../../../../src/FMS/mpp/mpp.F90 ../../../../src/FMS/topography/topography.F90 ../../../../src/FMS/random_numbers/random_numbers.F90 ../../../../src/FMS/fft/fft99.F90 ../../../../src/FMS/horiz_interp/horiz_interp.F90 ../../../../src/FMS/mpp/mpp_io.F90 ../../../../src/FMS/affinity/fms_affinity.F90 ../../../../src/FMS/mpp/mpp_efp.F90 ../../../../src/FMS/mpp/mpp_data.F90 ../../../../src/FMS/column_diagnostics/column_diagnostics.F90 ../../../../src/FMS/mpp/mpp_parameter.F90 ../../../../src/FMS/diag_manager/diag_output.F90 ../../../../src/FMS/mpp/mpp_memutils.F90 ../../../../src/FMS/tracer_manager/tracer_manager.F90 ../../../../src/FMS/horiz_interp/horiz_interp_spherical.F90 ../../../../src/FMS/mosaic/interp.c ../../../../src/FMS/diag_manager/diag_manager.F90 ../../../../src/FMS/fft/fft.F90 ../../../../src/FMS/data_override/data_override.F90 ../../../../src/FMS/diag_manager/diag_axis.F90 ../../../../src/FMS/diag_manager/diag_util.F90 ../../../../src/FMS/astronomy/astronomy.F90 ../../../../src/FMS/horiz_interp/horiz_interp_bilinear.F90 ../../../../src/FMS/mosaic/mosaic_util.c ../../../../src/FMS/mosaic/gradient.F90 ../../../../src/FMS/mosaic/create_xgrid.c ../../../../src/FMS/memutils/memuse.c ../../../../src/FMS/monin_obukhov/monin_obukhov_kernel.F90 ../../../../src/FMS/mosaic/grid.F90 ../../../../src/FMS/drifters/cloud_interpolator.F90 ../../../../src/FMS/mpp/mpp_domains.F90 ../../../../src/FMS/random_numbers/MersenneTwister.F90 ../../../../src/FMS/fms/fms.F90 ../../../../src/FMS/coupler/coupler_types.F90 ../../../../src/FMS/horiz_interp/horiz_interp_type.F90 ../../../../src/FMS/drifters/drifters_comm.F90 ../../../../src/FMS/oda_tools/write_ocean_data.F90 ../../../../src/FMS/horiz_interp/horiz_interp_bicubic.F90 ../../../../src/FMS/sat_vapor_pres/sat_vapor_pres_k.F90 ../../../../src/FMS/interpolator/interpolator.F90 ../../../../src/FMS/exchange/stock_constants.F90 ../../../../src/FMS/diag_manager/diag_data.F90 ../../../../src/FMS/field_manager/fm_util.F90 ../../../../src/FMS/axis_utils/axis_utils.F90 ../../../../src/FMS/oda_tools/oda_core.F90 ../../../../src/FMS/diag_integral/diag_integral.F90 ../../../../src/FMS/fms/fms_io.F90 ../../../../src/FMS/time_interp/time_interp_external.F90 ../../../../src/FMS/drifters/drifters_core.F90 ../../../../src/FMS/mpp/mpp_pset.F90 ../../../../src/FMS/station_data/station_data.F90 ../../../../src/FMS/exchange/xgrid.F90 ../../../../src/FMS/amip_interp/amip_interp.F90 ../../../../src/FMS/mosaic/gradient_c2l.c ../../../../src/FMS/topography/gaussian_topog.F90 ../../../../src/FMS/mpp/include/mpp_reduce_mpi.h ../../../../src/FMS/mpp/include/mpp_domains_define.inc ../../../../src/FMS/mpp/include/mpp_io_util.inc ../../../../src/FMS/mpp/include/mpp_global_sum_tl.h ../../../../src/FMS/mpp/include/mpp_get_boundary.h ../../../../src/FMS/mpp/include/mpp_do_checkV.h ../../../../src/FMS/mpp/include/mpp_do_check.h ../../../../src/FMS/mpp/include/mpp_sum_mpi.h ../../../../src/FMS/fms/read_data_4d.inc ../../../../src/FMS/mpp/include/mpp_type_nocomm.h ../../../../src/FMS/mpp/include/mpp_do_updateV_nonblock.h ../../../../src/FMS/mpp/include/mpp_write.h ../../../../src/FMS/mpp/include/mpp_reduce_sma.h ../../../../src/FMS/mpp/include/mpp_alltoall_mpi.h ../../../../src/FMS/mpp/include/mpp_data_nocomm.inc ../../../../src/FMS/mpp/include/mpp_do_global_field_ad.h ../../../../src/FMS/mpp/include/mpp_transmit_mpi.h ../../../../src/FMS/mpp/include/mpp_read_compressed.h ../../../../src/FMS/fms/write_data.inc ../../../../src/FMS/mpp/include/mpp_unstruct_domain.inc ../../../../src/FMS/mpp/include/mpp_sum_nocomm_ad.h ../../../../src/FMS/fms/fms_io_unstructured_file_unit.inc ../../../../src/FMS/mpp/include/mpp_transmit_sma.h ../../../../src/FMS/mpp/include/mpp_io_write.inc ../../../../src/FMS/mpp/include/mpp_transmit_nocomm.h ../../../../src/FMS/mpp/include/mpp_io_read.inc ../../../../src/FMS/mpp/include/mpp_global_sum_ad.h ../../../../src/FMS/fms/read_data_3d.inc ../../../../src/FMS/mpp/include/mpp_alltoall_sma.h ../../../../src/FMS/mpp/include/mpp_read_2Ddecomp.h ../../../../src/FMS/mpp/include/mpp_type_mpi.h ../../../../src/FMS/mpp/include/mpp_do_get_boundary.h ../../../../src/FMS/mpp/include/mpp_do_updateV.h ../../../../src/FMS/mpp/include/system_clock.h ../../../../src/FMS/mosaic/create_xgrid.h ../../../../src/FMS/mpp/include/mpp_sum_nocomm.h ../../../../src/FMS/mpp/include/mpp_io_misc.inc ../../../../src/FMS/mosaic/gradient_c2l.h ../../../../src/FMS/mpp/include/mpp_domains_comm.inc ../../../../src/FMS/mpp/include/mpp_update_domains2D_nonblock.h ../../../../src/FMS/fms/fms_io_unstructured_get_file_unit.inc ../../../../src/FMS/mpp/include/mpp_util_mpi.inc ../../../../src/FMS/mpp/include/mpp_write_compressed.h ../../../../src/FMS/mpp/include/mpp_domains_reduce.inc ../../../../src/FMS/mpp/include/mpp_sum_ad.inc ../../../../src/FMS/mpp/include/mpp_do_get_boundary_ad.h ../../../../src/FMS/drifters/fms_switches.h ../../../../src/FMS/fms/fms_io_unstructured_register_restart_field.inc ../../../../src/FMS/drifters/drifters_compute_k.h ../../../../src/FMS/mosaic/read_mosaic.h ../../../../src/FMS/mpp/include/mpp_error_a_s.h ../../../../src/FMS/mosaic/mosaic_util.h ../../../../src/FMS/mpp/include/mpp_global_field_ug.h ../../../../src/FMS/fms/fms_io_unstructured_field_exist.inc ../../../../src/FMS/mpp/include/mpp_sum.inc ../../../../src/FMS/fms/fms_io_unstructured_read.inc ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/mpp/include/mpp_scatter.h ../../../../src/FMS/mpp/include/mpp_do_updateV_ad.h ../../../../src/FMS/mpp/include/mpp_read_distributed_ascii.h ../../../../src/FMS/mpp/include/mpp_unstruct_pass_data.h ../../../../src/FMS/mpp/include/mpp_data_mpi.inc ../../../../src/FMS/mpp/include/mpp_error_a_a.h ../../../../src/FMS/mpp/include/mpp_chksum.h ../../../../src/FMS/mosaic/constant.h ../../../../src/FMS/mpp/include/mpp_update_domains2D_ad.h ../../../../src/FMS/fms/fms_io_unstructured_register_restart_axis.inc ../../../../src/FMS/fms/read_data_2d.inc ../../../../src/FMS/mpp/include/mpp_gather.h ../../../../src/FMS/mpp/include/mpp_transmit.inc ../../../../src/FMS/mpp/include/mpp_do_update.h ../../../../src/FMS/mpp/include/mpp_type_sma.h ../../../../src/FMS/mpp/include/mpp_update_domains2D.h ../../../../src/FMS/mpp/include/mpp_do_update_nonblock.h ../../../../src/FMS/mpp/include/mpp_global_sum.h ../../../../src/FMS/mpp/include/mpp_global_field_ad.h ../../../../src/FMS/mpp/include/mpp_chksum_scalar.h ../../../../src/FMS/drifters/drifters_push.h ../../../../src/FMS/mpp/include/mpp_global_field.h ../../../../src/FMS/mpp/include/mpp_sum_mpi_ad.h ../../../../src/FMS/mpp/include/mpp_comm_sma.inc ../../../../src/FMS/mpp/include/mpp_io_unstructured_write.inc ../../../../src/FMS/mpp/include/mpp_io_connect.inc ../../../../src/FMS/mpp/include/mpp_comm_mpi.inc ../../../../src/FMS/mpp/include/mpp_util.inc ../../../../src/FMS/mpp/include/mpp_util_nocomm.inc ../../../../src/FMS/mpp/include/mpp_error_s_s.h ../../../../src/FMS/mpp/include/mpp_util_sma.inc ../../../../src/FMS/fms/fms_io_unstructured_get_field_size.inc ../../../../src/FMS/mpp/include/mpp_data_sma.inc ../../../../src/FMS/mpp/include/mpp_do_update_ad.h ../../../../src/FMS/drifters/drifters_set_field.h ../../../../src/FMS/mosaic/interp.h ../../../../src/FMS/mpp/include/mpp_read_distributed_ascii.inc ../../../../src/FMS/mpp/include/mpp_write_2Ddecomp.h ../../../../src/FMS/mpp/include/mpp_comm_nocomm.inc ../../../../src/FMS/mpp/include/mpp_alltoall_nocomm.h ../../../../src/FMS/mpp/include/mpp_write_unlimited_axis.h ../../../../src/FMS/mpp/include/mpp_error_s_a.h ../../../../src/FMS/mpp/include/mpp_global_reduce.h ../../../../src/FMS/mpp/include/mpp_do_update_nest.h ../../../../src/FMS/fms/fms_io_unstructured_setup_one_field.inc ../../../../src/FMS/mpp/include/mpp_reduce_nocomm.h ../../../../src/FMS/mpp/include/mpp_group_update.h ../../../../src/FMS/fms/fms_io_unstructured_save_restart.inc ../../../../src/FMS/mpp/include/mpp_define_nest_domains.inc ../../../../src/FMS/mpp/include/group_update_pack.inc ../../../../src/FMS/mpp/include/mpp_update_nest_domains.h ../../../../src/FMS/mpp/include/mpp_io_unstructured_read.inc ../../../../src/FMS/fms/fms_io_unstructured_get_file_name.inc ../../../../src/FMS/mpp/include/mpp_domains_util.inc ../../../../src/FMS/include/file_version.h ../../../../src/FMS/field_manager/parse.inc ../../../../src/FMS/mpp/include/mpp_comm.inc ../../../../src/FMS/mpp/include/mpp_do_global_field.h ../../../../src/FMS/mpp/include/group_update_unpack.inc ../../../../src/FMS/mpp/include/mpp_do_redistribute.h ../../../../src/FMS/mpp/include/mpp_sum_sma.h ../../../../src/FMS/mpp/include/mpp_get_boundary_ad.h ../../../../src/FMS/mpp/include/mpp_domains_misc.inc ../../../../src/FMS/mpp/include/mpp_chksum_int.h
OBJ = memutils.o block_control.o ensemble_manager.o platform.o mosaic.o nsclock.o threadloc.o oda_types.o sat_vapor_pres.o drifters.o monin_obukhov.o test_affinity.o time_manager.o quicksort.o drifters_io.o xbt_drop_rate_adjust.o affinity.o oda_core_ecda.o diag_manifest.o diag_grid.o drifters_input.o atmos_ocean_fluxes.o field_manager.o tridiagonal.o horiz_interp_conserve.o mpp_utilities.o get_cal_time.o read_mosaic.o diag_table.o time_interp.o constants.o mpp.o topography.o random_numbers.o fft99.o horiz_interp.o mpp_io.o fms_affinity.o mpp_efp.o mpp_data.o column_diagnostics.o mpp_parameter.o diag_output.o mpp_memutils.o tracer_manager.o horiz_interp_spherical.o interp.o diag_manager.o fft.o data_override.o diag_axis.o diag_util.o astronomy.o horiz_interp_bilinear.o mosaic_util.o gradient.o create_xgrid.o memuse.o monin_obukhov_kernel.o grid.o cloud_interpolator.o mpp_domains.o MersenneTwister.o fms.o coupler_types.o horiz_interp_type.o drifters_comm.o write_ocean_data.o horiz_interp_bicubic.o sat_vapor_pres_k.o interpolator.o stock_constants.o diag_data.o fm_util.o axis_utils.o oda_core.o diag_integral.o fms_io.o time_interp_external.o drifters_core.o mpp_pset.o station_data.o xgrid.o amip_interp.o gradient_c2l.o gaussian_topog.o
OFF = ../../../../src/FMS/mpp/include/mpp_data_mpi.inc ../../../../src/FMS/monin_obukhov/monin_obukhov_kernel.F90 ../../../../src/FMS/mpp/include/mpp_chksum.h ../../../../src/FMS/station_data/station_data.F90 ../../../../src/FMS/mosaic/constant.h ../../../../src/FMS/tracer_manager/tracer_manager.F90 ../../../../src/FMS/mpp/include/mpp_sum.inc ../../../../src/FMS/diag_manager/diag_manager.F90 ../../../../src/FMS/mpp/mpp_data.F90 ../../../../src/FMS/mpp/include/mpp_chksum_scalar.h ../../../../src/FMS/interpolator/interpolator.F90 ../../../../src/FMS/drifters/drifters_push.h ../../../../src/FMS/mpp/include/mpp_global_field.h ../../../../src/FMS/mpp/nsclock.c ../../../../src/FMS/mpp/include/mpp_sum_mpi_ad.h ../../../../src/FMS/mpp/include/mpp_comm_sma.inc ../../../../src/FMS/mpp/include/mpp_io_connect.inc ../../../../src/FMS/mpp/include/mpp_comm_mpi.inc ../../../../src/FMS/mpp/include/mpp_util.inc ../../../../src/FMS/mpp/include/mpp_gather.h ../../../../src/FMS/mpp/include/mpp_update_domains2D_ad.h ../../../../src/FMS/random_numbers/MersenneTwister.F90 ../../../../src/FMS/mpp/include/mpp_type_sma.h ../../../../src/FMS/mpp/include/mpp_do_update_nonblock.h ../../../../src/FMS/mpp/include/mpp_alltoall_nocomm.h ../../../../src/FMS/mosaic/read_mosaic.c ../../../../src/FMS/mpp/include/mpp_global_reduce.h ../../../../src/FMS/mosaic/interp.c ../../../../src/FMS/mpp/include/mpp_group_update.h ../../../../src/FMS/random_numbers/random_numbers.F90 ../../../../src/FMS/affinity/fms_affinity.F90 ../../../../src/FMS/fms/fms_io_unstructured_save_restart.inc ../../../../src/FMS/mpp/include/mpp_error_s_s.h ../../../../src/FMS/horiz_interp/horiz_interp.F90 ../../../../src/FMS/fms/fms_io_unstructured_get_field_size.inc ../../../../src/FMS/mpp/include/mpp_data_sma.inc ../../../../src/FMS/mpp/include/mpp_do_update_ad.h ../../../../src/FMS/drifters/drifters_set_field.h ../../../../src/FMS/mosaic/interp.h ../../../../src/FMS/oda_tools/oda_types.F90 ../../../../src/FMS/fms/fms.F90 ../../../../src/FMS/mpp/threadloc.c ../../../../src/FMS/mpp/include/mpp_do_redistribute.h ../../../../src/FMS/mpp/include/group_update_unpack.inc ../../../../src/FMS/fms/fms_io.F90 ../../../../src/FMS/mpp/include/mpp_sum_sma.h ../../../../src/FMS/mpp/include/mpp_get_boundary_ad.h ../../../../src/FMS/mpp/include/mpp_domains_misc.inc ../../../../src/FMS/mpp/include/mpp_chksum_int.h ../../../../src/FMS/drifters/drifters_io.F90 ../../../../src/FMS/mpp/include/mpp_define_nest_domains.inc ../../../../src/FMS/topography/gaussian_topog.F90 ../../../../src/FMS/mpp/include/mpp_update_nest_domains.h ../../../../src/FMS/mpp/include/mpp_io_unstructured_read.inc ../../../../src/FMS/fms/fms_io_unstructured_get_file_name.inc ../../../../src/FMS/mpp/include/mpp_domains_util.inc ../../../../src/FMS/include/file_version.h ../../../../src/FMS/field_manager/parse.inc ../../../../src/FMS/mpp/include/mpp_comm.inc ../../../../src/FMS/fms/read_data_4d.inc ../../../../src/FMS/mpp/include/mpp_do_updateV_nonblock.h ../../../../src/FMS/mpp/include/mpp_write.h ../../../../src/FMS/mpp/include/mpp_reduce_sma.h ../../../../src/FMS/oda_tools/oda_core_ecda.F90 ../../../../src/FMS/mpp/include/mpp_io_util.inc ../../../../src/FMS/time_interp/time_interp_external.F90 ../../../../src/FMS/fft/fft.F90 ../../../../src/FMS/mpp/include/mpp_get_boundary.h ../../../../src/FMS/mpp/include/mpp_do_checkV.h ../../../../src/FMS/mpp/include/mpp_sum_mpi.h ../../../../src/FMS/time_manager/time_manager.F90 ../../../../src/FMS/diag_manager/diag_manifest.F90 ../../../../src/FMS/coupler/ensemble_manager.F90 ../../../../src/FMS/mpp/include/mpp_io_write.inc ../../../../src/FMS/horiz_interp/horiz_interp_type.F90 ../../../../src/FMS/mosaic/create_xgrid.c ../../../../src/FMS/mpp/include/mpp_alltoall_sma.h ../../../../src/FMS/mosaic/gradient_c2l.c ../../../../src/FMS/mpp/include/mpp_do_global_field_ad.h ../../../../src/FMS/mpp/include/mpp_data_nocomm.inc ../../../../src/FMS/mpp/include/mpp_transmit_mpi.h ../../../../src/FMS/mpp/include/mpp_unstruct_domain.inc ../../../../src/FMS/exchange/stock_constants.F90 ../../../../src/FMS/diag_manager/diag_axis.F90 ../../../../src/FMS/mpp/include/mpp_transmit_sma.h ../../../../src/FMS/fms/fms_io_unstructured_get_file_unit.inc ../../../../src/FMS/mpp/include/mpp_sum_ad.inc ../../../../src/FMS/mpp/include/mpp_write_compressed.h ../../../../src/FMS/mpp/include/mpp_domains_reduce.inc ../../../../src/FMS/drifters/drifters_input.F90 ../../../../src/FMS/mpp/include/mpp_do_get_boundary_ad.h ../../../../src/FMS/mpp/include/mpp_read_2Ddecomp.h ../../../../src/FMS/mpp/include/mpp_do_updateV.h ../../../../src/FMS/field_manager/field_manager.F90 ../../../../src/FMS/mosaic/create_xgrid.h ../../../../src/FMS/block_control/block_control.F90 ../../../../src/FMS/mpp/include/mpp_io_misc.inc ../../../../src/FMS/time_manager/get_cal_time.F90 ../../../../src/FMS/mpp/include/mpp_update_domains2D_nonblock.h ../../../../src/FMS/column_diagnostics/column_diagnostics.F90 ../../../../src/FMS/mosaic/mosaic_util.h ../../../../src/FMS/oda_tools/write_ocean_data.F90 ../../../../src/FMS/mpp/include/mpp_global_field_ug.h ../../../../src/FMS/mpp/mpp.F90 ../../../../src/FMS/affinity/test_affinity.F90 ../../../../src/FMS/fms/fms_io_unstructured_field_exist.inc ../../../../src/FMS/horiz_interp/horiz_interp_bicubic.F90 ../../../../src/FMS/drifters/fms_switches.h ../../../../src/FMS/diag_manager/diag_grid.F90 ../../../../src/FMS/horiz_interp/horiz_interp_spherical.F90 ../../../../src/FMS/drifters/cloud_interpolator.F90 ../../../../src/FMS/fms/fms_io_unstructured_register_restart_field.inc ../../../../src/FMS/mpp/include/mpp_scatter.h ../../../../src/FMS/mosaic/grid.F90 ../../../../src/FMS/mpp/include/mpp_do_updateV_ad.h ../../../../src/FMS/mpp/include/mpp_read_distributed_ascii.h ../../../../src/FMS/mpp/include/mpp_unstruct_pass_data.h ../../../../src/FMS/diag_manager/diag_table.F90 ../../../../src/FMS/mpp/include/mpp_error_a_a.h ../../../../src/FMS/coupler/coupler_types.F90 ../../../../src/FMS/mosaic/mosaic.F90 ../../../../src/FMS/topography/topography.F90 ../../../../src/FMS/mpp/mpp_utilities.F90 ../../../../src/FMS/fms/fms_io_unstructured_read.inc ../../../../src/FMS/include/fms_platform.h ../../../../src/FMS/mpp/include/mpp_global_sum.h ../../../../src/FMS/exchange/xgrid.F90 ../../../../src/FMS/mpp/include/mpp_global_field_ad.h ../../../../src/FMS/mpp/mpp_domains.F90 ../../../../src/FMS/drifters/quicksort.F90 ../../../../src/FMS/mpp/include/mpp_io_unstructured_write.inc ../../../../src/FMS/fms/read_data_2d.inc ../../../../src/FMS/mosaic/gradient.F90 ../../../../src/FMS/fms/fms_io_unstructured_register_restart_axis.inc ../../../../src/FMS/mpp/include/mpp_transmit.inc ../../../../src/FMS/mpp/include/mpp_do_update.h ../../../../src/FMS/drifters/drifters_comm.F90 ../../../../src/FMS/monin_obukhov/monin_obukhov.F90 ../../../../src/FMS/mpp/mpp_io.F90 ../../../../src/FMS/mpp/include/mpp_update_domains2D.h ../../../../src/FMS/mpp/include/mpp_comm_nocomm.inc ../../../../src/FMS/mpp/include/mpp_write_2Ddecomp.h ../../../../src/FMS/mpp/include/mpp_read_distributed_ascii.inc ../../../../src/FMS/mpp/include/mpp_write_unlimited_axis.h ../../../../src/FMS/axis_utils/axis_utils.F90 ../../../../src/FMS/mpp/include/mpp_do_update_nest.h ../../../../src/FMS/mpp/include/mpp_error_s_a.h ../../../../src/FMS/fms/fms_io_unstructured_setup_one_field.inc ../../../../src/FMS/mpp/include/mpp_reduce_nocomm.h ../../../../src/FMS/diag_manager/diag_data.F90 ../../../../src/FMS/mpp/include/mpp_util_nocomm.inc ../../../../src/FMS/mpp/include/mpp_util_sma.inc ../../../../src/FMS/horiz_interp/horiz_interp_conserve.F90 ../../../../src/FMS/time_interp/time_interp.F90 ../../../../src/FMS/mpp/mpp_parameter.F90 ../../../../src/FMS/mpp/include/mpp_do_global_field.h ../../../../src/FMS/memutils/memutils.F90 ../../../../src/FMS/data_override/data_override.F90 ../../../../src/FMS/fft/fft99.F90 ../../../../src/FMS/diag_manager/diag_util.F90 ../../../../src/FMS/mpp/include/group_update_pack.inc ../../../../src/FMS/coupler/atmos_ocean_fluxes.F90 ../../../../src/FMS/mpp/mpp_pset.F90 ../../../../src/FMS/mpp/include/mpp_type_nocomm.h ../../../../src/FMS/platform/platform.F90 ../../../../src/FMS/horiz_interp/horiz_interp_bilinear.F90 ../../../../src/FMS/mpp/include/mpp_alltoall_mpi.h ../../../../src/FMS/mpp/include/mpp_reduce_mpi.h ../../../../src/FMS/drifters/drifters.F90 ../../../../src/FMS/mpp/include/mpp_domains_define.inc ../../../../src/FMS/mosaic/mosaic_util.c ../../../../src/FMS/diag_manager/diag_output.F90 ../../../../src/FMS/mpp/include/mpp_global_sum_tl.h ../../../../src/FMS/mpp/include/mpp_do_check.h ../../../../src/FMS/mpp/include/mpp_transmit_nocomm.h ../../../../src/FMS/mpp/include/mpp_io_read.inc ../../../../src/FMS/mpp/include/mpp_global_sum_ad.h ../../../../src/FMS/affinity/affinity.c ../../../../src/FMS/amip_interp/amip_interp.F90 ../../../../src/FMS/fms/read_data_3d.inc ../../../../src/FMS/field_manager/fm_util.F90 ../../../../src/FMS/oda_tools/oda_core.F90 ../../../../src/FMS/fms/write_data.inc ../../../../src/FMS/mpp/include/mpp_read_compressed.h ../../../../src/FMS/memutils/memuse.c ../../../../src/FMS/tridiagonal/tridiagonal.F90 ../../../../src/FMS/fms/fms_io_unstructured_file_unit.inc ../../../../src/FMS/mpp/include/mpp_sum_nocomm_ad.h ../../../../src/FMS/sat_vapor_pres/sat_vapor_pres.F90 ../../../../src/FMS/mpp/include/mpp_util_mpi.inc ../../../../src/FMS/constants/constants.F90 ../../../../src/FMS/astronomy/astronomy.F90 ../../../../src/FMS/mpp/mpp_efp.F90 ../../../../src/FMS/mpp/mpp_memutils.F90 ../../../../src/FMS/mpp/include/mpp_do_get_boundary.h ../../../../src/FMS/mpp/include/mpp_type_mpi.h ../../../../src/FMS/mpp/include/system_clock.h ../../../../src/FMS/mosaic/gradient_c2l.h ../../../../src/FMS/mpp/include/mpp_sum_nocomm.h ../../../../src/FMS/mpp/include/mpp_domains_comm.inc ../../../../src/FMS/drifters/drifters_core.F90 ../../../../src/FMS/diag_integral/diag_integral.F90 ../../../../src/FMS/oda_tools/xbt_drop_rate_adjust.f90 ../../../../src/FMS/drifters/drifters_compute_k.h ../../../../src/FMS/mosaic/read_mosaic.h ../../../../src/FMS/sat_vapor_pres/sat_vapor_pres_k.F90 ../../../../src/FMS/mpp/include/mpp_error_a_s.h
clean: neat
	-rm -f .libfms.a.cppdefs $(OBJ) libfms.a

neat:
	-rm -f $(TMPFILES)

localize: $(OFF)
	cp $(OFF) .

TAGS: $(SRC)
	etags $(SRC)

tags: $(SRC)
	ctags $(SRC)

libfms.a: $(OBJ)
	$(AR) $(ARFLAGS) libfms.a $(OBJ)

