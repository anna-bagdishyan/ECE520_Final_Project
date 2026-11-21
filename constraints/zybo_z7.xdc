
### Clock - 125 MHz
#set_property -dict { PACKAGE_PIN K17 IOSTANDARD LVCMOS33 } [get_ports { sysclk }]
#create_clock -add -name sysclk -period 8.000 -waveform {0 4} [get_ports { sysclk }]

### Button BTN0
#set_property -dict { PACKAGE_PIN K18 IOSTANDARD LVCMOS33 } [get_ports { btn0 }]

## Servo PWM - JC Pin 1
set_property -dict { PACKAGE_PIN V15 IOSTANDARD LVCMOS33 } [get_ports { servo_pwm }]
