############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project adam
open_solution "solution1"
set_part {xczu9eg-ffvc900-3-e} -tool vivado
create_clock -period 10 -name default
#source "./adam/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
