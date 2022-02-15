# Clock
set_property LOC F22 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports {clk}]

# LED2_FPGA J26
set_property LOC J26 [get_ports led]
set_property IOSTANDARD LVCMOS33 [get_ports {led}]

# LED3_FPGA H26
set_property LOC H26 [get_ports led2]
set_property IOSTANDARD LVCMOS33 [get_ports {led2}]

##Buttons
# Sw 2 - AF9
# set_property LOC AF9 [get_ports sw2]
# set_property IOSTANDARD LVCMOS33 [get_ports {sw2}]
set_property LOC B20 [get_ports sw2]
set_property IOSTANDARD LVCMOS33 [get_ports {sw2}]
