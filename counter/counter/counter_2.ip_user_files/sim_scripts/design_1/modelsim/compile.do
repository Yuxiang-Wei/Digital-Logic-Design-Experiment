vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../bd/design_1/ipshared/8e88/src/JK_f_f.v" \
"../../../bd/design_1/ip/design_1_JK_f_f_0_0/sim/design_1_JK_f_f_0_0.v" \
"../../../bd/design_1/ip/design_1_JK_f_f_1_0/sim/design_1_JK_f_f_1_0.v" \
"../../../bd/design_1/ip/design_1_JK_f_f_2_0/sim/design_1_JK_f_f_2_0.v" \
"../../../bd/design_1/ip/design_1_JK_f_f_3_0/sim/design_1_JK_f_f_3_0.v" \
"../../../bd/design_1/ipshared/7f50/src/AND.v" \
"../../../bd/design_1/ip/design_1_AND_0_0/sim/design_1_AND_0_0.v" \
"../../../bd/design_1/ip/design_1_AND_1_0/sim/design_1_AND_1_0.v" \
"../../../bd/design_1/ip/design_1_AND_2_0/sim/design_1_AND_2_0.v" \
"../../../bd/design_1/ip/design_1_AND_3_0/sim/design_1_AND_3_0.v" \
"../../../bd/design_1/ip/design_1_AND_4_0/sim/design_1_AND_4_0.v" \
"../../../bd/design_1/hdl/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

