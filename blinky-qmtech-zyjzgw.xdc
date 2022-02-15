# Clock
set_property LOC F22 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports {clk}]

##### Core board #####

# LED2
set_property LOC R26 [get_ports led]
set_property IOSTANDARD LVCMOS33 [get_ports {led}]

# LED3
set_property LOC P26 [get_ports led2]
set_property IOSTANDARD LVCMOS33 [get_ports {led2}]

# SW2
set_property LOC AB26 [get_ports sw2]
set_property IOSTANDARD LVCMOS33 [get_ports {sw2}]

# SW3
# set_property LOC AC26 [get_ports sw3]
# set_property IOSTANDARD LVCMOS33 [get_ports {sw3}]

##### Daughter board #####

# LED3_FPGA BANK14_E25
# set_property LOC E25 [get_ports led]3
# set_property IOSTANDARD LVCMOS33 [get_ports {led3}]

# LED4_FPGA BANK16_C14
# set_property LOC C14 [get_ports led]
# set_property IOSTANDARD LVCMOS33 [get_ports {led}]

# LED5_FPGA BANK16_B14
# set_property LOC B14 [get_ports led]
# set_property IOSTANDARD LVCMOS33 [get_ports {led}]

# Switches
# set_property LOC Y22 [get_ports sw1]
# set_property IOSTANDARD LVCMOS33 [get_ports {sw1}]

# set_property LOC AA22 [get_ports sw2]
# set_property IOSTANDARD LVCMOS33 [get_ports {sw2}]

# set_property LOC Y23 [get_ports sw3]
# set_property IOSTANDARD LVCMOS33 [get_ports {sw3}]

