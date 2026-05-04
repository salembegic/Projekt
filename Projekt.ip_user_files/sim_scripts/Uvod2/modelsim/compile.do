vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../Projekt.gen/sources_1/bd/Uvod2/ipshared/a9be" "+incdir+../../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Projekt.gen/sources_1/bd/Uvod2/ipshared/a9be" "+incdir+../../../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../bd/Uvod2/ip/Uvod2_clk_wiz_0_0/Uvod2_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/Uvod2/ip/Uvod2_clk_wiz_0_0/Uvod2_clk_wiz_0_0.v" \
"../../../bd/Uvod2/ip/Uvod2_debounce_0_0/sim/Uvod2_debounce_0_0.v" \
"../../../bd/Uvod2/ip/Uvod2_debounce_0_1/sim/Uvod2_debounce_0_1.v" \
"../../../bd/Uvod2/ip/Uvod2_debounce_0_2/sim/Uvod2_debounce_0_2.v" \
"../../../bd/Uvod2/ip/Uvod2_debounce_0_3/sim/Uvod2_debounce_0_3.v" \
"../../../bd/Uvod2/ip/Uvod2_svga_0_0/sim/Uvod2_svga_0_0.v" \
"../../../bd/Uvod2/ip/Uvod2_top_0_0/sim/Uvod2_top_0_0.v" \
"../../../bd/Uvod2/sim/Uvod2.v" \

vlog -work xil_defaultlib \
"glbl.v"

