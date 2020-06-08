# VHDL_test

# Simulation with GHDL
Check code: `ghdl -a hello.vhd`

Elaborate: `ghdl -e hello`

Run: `ghdl -r hello`

# GTKWave usage
Need a testbench to send stimuli to the design
`ghdl -r hello --vcd=hello.vcd`

`gtkwave hello.cvd`
