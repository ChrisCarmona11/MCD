vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic" \
"../../../../Lab3Controlador_aitor.gen/sources_1/ip/clk_wiz/clk_wiz_clk_wiz.v" \
"../../../../Lab3Controlador_aitor.gen/sources_1/ip/clk_wiz/clk_wiz.v" \


vlog -work xil_defaultlib \
"glbl.v"

