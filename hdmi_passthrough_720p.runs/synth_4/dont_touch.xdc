# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: /home/marshall/Downloads/ZYBO_Master.xdc

# Block Designs: bd/design_1/design_1.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1 || ORIG_REF_NAME==design_1}]

# IP: bd/design_1/ip/design_1_dvi2rgb_0_0/design_1_dvi2rgb_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_dvi2rgb_0_0 || ORIG_REF_NAME==design_1_dvi2rgb_0_0}]

# IP: bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_clk_wiz_0_0 || ORIG_REF_NAME==design_1_clk_wiz_0_0}]

# IP: bd/design_1/ip/design_1_rgb2vga_0_0/design_1_rgb2vga_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_rgb2vga_0_0 || ORIG_REF_NAME==design_1_rgb2vga_0_0}]

# IP: bd/design_1/ip/design_1_xlconstant_0_1/design_1_xlconstant_0_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_xlconstant_0_1 || ORIG_REF_NAME==design_1_xlconstant_0_1}]

# XDC: ipshared/digilentinc.com/dvi2rgb_v1_4/4f0fd262/src/dvi2rgb.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_dvi2rgb_0_0 || ORIG_REF_NAME==design_1_dvi2rgb_0_0}] {/U0 }]/U0 ]]

# XDC: ipshared/digilentinc.com/dvi2rgb_v1_4/4f0fd262/src/dvi2rgb_ooc.xdc

# XDC: bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_clk_wiz_0_0 || ORIG_REF_NAME==design_1_clk_wiz_0_0}] {/inst }]/inst ]]

# XDC: bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_clk_wiz_0_0 || ORIG_REF_NAME==design_1_clk_wiz_0_0}] {/inst }]/inst ]]

# XDC: bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_ooc.xdc

# XDC: bd/design_1/design_1_ooc.xdc