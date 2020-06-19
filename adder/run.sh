#!/bin/bash

# Syntax
ghdl -s adder.vhd
ghdl -s adder_tb.vhd

# Design analysis
ghdl -a adder.vhd
ghdl -a adder_tb.vhd

# Build executable for the testbench
ghdl -e adder_tb

# Simulate design, run testbench, dump waveform file
ghdl -r adder_tb --vcd=adder.vcd

# Launch GTKWave
gtkwave adder.vcd
