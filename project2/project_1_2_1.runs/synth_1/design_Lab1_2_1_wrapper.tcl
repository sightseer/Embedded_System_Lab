# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg484-1
set_property target_language Verilog [current_project]
set_property board em.avnet.com:zynq:zed:d [current_project]
set_param project.compositeFile.enableAutoGeneration 0

add_files /home/xyin/Embedded_System_Lab/project2/project_1_2_1.srcs/sources_1/bd/design_Lab1_2_1/design_Lab1_2_1.bd
set_property used_in_implementation false [get_files -all /home/xyin/Embedded_System_Lab/project2/project_1_2_1.srcs/sources_1/bd/design_Lab1_2_1/ip/design_Lab1_2_1_processing_system7_0_0/design_Lab1_2_1_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/xyin/Embedded_System_Lab/project2/project_1_2_1.srcs/sources_1/bd/design_Lab1_2_1/ip/design_Lab1_2_1_axi_gpio_0_0/design_Lab1_2_1_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/xyin/Embedded_System_Lab/project2/project_1_2_1.srcs/sources_1/bd/design_Lab1_2_1/ip/design_Lab1_2_1_axi_gpio_0_0/design_Lab1_2_1_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/xyin/Embedded_System_Lab/project2/project_1_2_1.srcs/sources_1/bd/design_Lab1_2_1/ip/design_Lab1_2_1_axi_gpio_0_0/design_Lab1_2_1_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/xyin/Embedded_System_Lab/project2/project_1_2_1.srcs/sources_1/bd/design_Lab1_2_1/ip/design_Lab1_2_1_rst_processing_system7_0_100M_0/design_Lab1_2_1_rst_processing_system7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all /home/xyin/Embedded_System_Lab/project2/project_1_2_1.srcs/sources_1/bd/design_Lab1_2_1/ip/design_Lab1_2_1_rst_processing_system7_0_100M_0/design_Lab1_2_1_rst_processing_system7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/xyin/Embedded_System_Lab/project2/project_1_2_1.srcs/sources_1/bd/design_Lab1_2_1/ip/design_Lab1_2_1_rst_processing_system7_0_100M_0/design_Lab1_2_1_rst_processing_system7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/xyin/Embedded_System_Lab/project2/project_1_2_1.srcs/sources_1/bd/design_Lab1_2_1/ip/design_Lab1_2_1_xbar_2/design_Lab1_2_1_xbar_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/xyin/Embedded_System_Lab/project2/project_1_2_1.srcs/sources_1/bd/design_Lab1_2_1/ip/design_Lab1_2_1_axi_gpio_0_1/design_Lab1_2_1_axi_gpio_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/xyin/Embedded_System_Lab/project2/project_1_2_1.srcs/sources_1/bd/design_Lab1_2_1/ip/design_Lab1_2_1_axi_gpio_0_1/design_Lab1_2_1_axi_gpio_0_1.xdc]
set_property used_in_implementation false [get_files -all /home/xyin/Embedded_System_Lab/project2/project_1_2_1.srcs/sources_1/bd/design_Lab1_2_1/ip/design_Lab1_2_1_axi_gpio_0_1/design_Lab1_2_1_axi_gpio_0_1_board.xdc]
set_property used_in_implementation false [get_files -all /home/xyin/Embedded_System_Lab/project2/project_1_2_1.srcs/sources_1/bd/design_Lab1_2_1/ip/design_Lab1_2_1_axi_gpio_0_2/design_Lab1_2_1_axi_gpio_0_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/xyin/Embedded_System_Lab/project2/project_1_2_1.srcs/sources_1/bd/design_Lab1_2_1/ip/design_Lab1_2_1_axi_gpio_0_2/design_Lab1_2_1_axi_gpio_0_2.xdc]
set_property used_in_implementation false [get_files -all /home/xyin/Embedded_System_Lab/project2/project_1_2_1.srcs/sources_1/bd/design_Lab1_2_1/ip/design_Lab1_2_1_axi_gpio_0_2/design_Lab1_2_1_axi_gpio_0_2_board.xdc]
set_property used_in_implementation false [get_files -all /home/xyin/Embedded_System_Lab/project2/project_1_2_1.srcs/sources_1/bd/design_Lab1_2_1/ip/design_Lab1_2_1_auto_pc_2/design_Lab1_2_1_auto_pc_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/xyin/Embedded_System_Lab/project2/project_1_2_1.srcs/sources_1/bd/design_Lab1_2_1/design_Lab1_2_1_ooc.xdc]
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property is_locked true [get_files /home/xyin/Embedded_System_Lab/project2/project_1_2_1.srcs/sources_1/bd/design_Lab1_2_1/design_Lab1_2_1.bd]

read_verilog /home/xyin/Embedded_System_Lab/project2/project_1_2_1.srcs/sources_1/imports/hdl/design_Lab1_2_1_wrapper.v
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/xyin/Embedded_System_Lab/project2/project_1_2_1.data/wt [current_project]
set_property parent.project_dir /home/xyin/Embedded_System_Lab/project2 [current_project]
synth_design -top design_Lab1_2_1_wrapper -part xc7z020clg484-1
write_checkpoint design_Lab1_2_1_wrapper.dcp
report_utilization -file design_Lab1_2_1_wrapper_utilization_synth.rpt -pb design_Lab1_2_1_wrapper_utilization_synth.pb