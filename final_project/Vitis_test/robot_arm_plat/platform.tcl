# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\ECE520\Vivado\ECE520_Final_Project\final_project\Vitis_test\robot_arm_plat\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\ECE520\Vivado\ECE520_Final_Project\final_project\Vitis_test\robot_arm_plat\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {robot_arm_plat}\
-hw {C:\ECE520\Vivado\ECE520_Final_Project\final_project\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/ECE520/Vivado/ECE520_Final_Project/final_project/Vitis_test}

platform write
platform generate -domains 
platform active {robot_arm_plat}
domain active {zynq_fsbl}
bsp reload
bsp reload
platform generate
