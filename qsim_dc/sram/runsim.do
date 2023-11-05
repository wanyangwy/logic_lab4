##################################################
#  Modelsim do file to run simuilation
#  MS 7/2015
##################################################

vlib work 
vmap work work

# Include Netlist and Testbench
vlog +acc -incr /courses/ee6321/share/ibm13rflpvt/verilog/ibm13rflpvt.v
vlog +acc -incr ../../dc/sram/sram.nl.v 
vlog +acc -incr ../../rtl/sram/memory.v 
vlog +acc -incr test_sram.v 

# Run Simulator 
vsim -voptargs=+acc -t ps -lib work -sdftyp u0=../../dc/sram/sram.syn.sdf testbench 
do waveformat.do   
run -all
