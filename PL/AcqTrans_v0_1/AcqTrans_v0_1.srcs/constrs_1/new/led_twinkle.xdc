#IO 管脚约束
set_property -dict {PACKAGE_PIN C6 IOSTANDARD LVCMOS18} [get_ports sys_clk]
set_property -dict {PACKAGE_PIN C7 IOSTANDARD LVCMOS18} [get_ports sys_rst_n]
set_property -dict {PACKAGE_PIN C8 IOSTANDARD LVCMOS18} [get_ports led]

# 时钟约束
