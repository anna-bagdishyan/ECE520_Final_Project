# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\ECE520\Vivado\ECE520_Final_Project\final_project\Vitis_test\robot_arm_app_system\_ide\scripts\systemdebugger_robot_arm_app_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\ECE520\Vivado\ECE520_Final_Project\final_project\Vitis_test\robot_arm_app_system\_ide\scripts\systemdebugger_robot_arm_app_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B3FE7AA" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B3FE7AA-13722093-0"}
fpga -file C:/ECE520/Vivado/ECE520_Final_Project/final_project/Vitis_test/robot_arm_app/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/ECE520/Vivado/ECE520_Final_Project/final_project/Vitis_test/robot_arm_plat/export/robot_arm_plat/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/ECE520/Vivado/ECE520_Final_Project/final_project/Vitis_test/robot_arm_app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/ECE520/Vivado/ECE520_Final_Project/final_project/Vitis_test/robot_arm_app/Debug/robot_arm_app.elf
configparams force-mem-access 0
bpadd -addr &main
