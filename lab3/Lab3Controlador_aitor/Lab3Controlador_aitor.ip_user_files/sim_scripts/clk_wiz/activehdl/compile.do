vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic" \
"../../../../Lab3Controlador_aitor.gen/sources_1/ip/clk_wiz/clk_wiz_clk_wiz.v" \
"../../../../Lab3Controlador_aitor.gen/sources_1/ip/clk_wiz/clk_wiz.v" \


vlog -work xil_defaultlib \
"glbl.v"

