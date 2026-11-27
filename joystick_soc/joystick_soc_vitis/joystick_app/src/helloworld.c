
#include <stdio.h>
#include <stdint.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"
#include "sleep.h"

// base address for custom AXI peripheral
#define JOYSTICK_BASE_ADDR (0x43C00000)

// AXI register addresses
#define REV_REG_ADDR       (JOYSTICK_BASE_ADDR + 0x00)
#define CTRL_REG_ADDR      (JOYSTICK_BASE_ADDR + 0x04)
#define STATUS_REG_ADDR    (JOYSTICK_BASE_ADDR + 0x08)
#define X_REG_ADDR         (JOYSTICK_BASE_ADDR + 0x0C)
#define Y_REG_ADDR         (JOYSTICK_BASE_ADDR + 0x10)
#define SWITCH_REG_ADDR    (JOYSTICK_BASE_ADDR + 0x14)
#define BASE_PWM_REG_ADDR  (JOYSTICK_BASE_ADDR + 0x18)
#define SH_PWM_REG_ADDR    (JOYSTICK_BASE_ADDR + 0x1C)
#define CLAW_PWM_REG_ADDR  (JOYSTICK_BASE_ADDR + 0x20)
#define WRIST_PWM_REG_ADDR (JOYSTICK_BASE_ADDR + 0x24)

// servo pulse width values at 125 MHz
#define MIN_PULSE     112500 // 0.9 ms = 900,000 ns / 8 ns = 112,500 cycles
#define MAX_PULSE     262500 // 2.1 ms = 2,100,000 ns / 8 ns = 262,500 cycles
#define CENTER_PULSE  187500 // 1.5 ms = 1,500,000 ns / 8 ns = 187,500 cycles
#define STEP          3500   // 28 us = 28,000 ns / 8 ns = 3500 cycles

// joystick SPI status
#define JOYSTICK_RECEIVED 0x2

// switches & reset button
#define BASE_SW      0x1
#define SHOULDER_SW  0x2
#define WRIST_SW     0x4
#define CLAW_SW      0x8
#define RESET_BTN    0x10


uint32_t Speed_Servo(uint32_t pulse_width, uint32_t joystick_value)
{
    uint32_t distance; // joystick displacement
    uint32_t step;

    // calculate distance from joystick center
    if (joystick_value > 512) // center = 512, fully opposite = 1023
        distance = joystick_value - 512;
    else
        distance = 512 - joystick_value;
    step = (distance * STEP) / 512;

    // move servo in positive direction
    if (joystick_value > 624)
    {
        if (pulse_width < MAX_PULSE)
        {
            if (step > MAX_PULSE - pulse_width)
                pulse_width = MAX_PULSE;
            else
                pulse_width += step;
        }
    }

    // move servo in negative direction
    else if (joystick_value < 400)
    {
        if (pulse_width > MIN_PULSE)
        {
            if (step > pulse_width - MIN_PULSE)
                pulse_width = MIN_PULSE;
            else
                pulse_width -= step;
        }
    }

    return pulse_width;
}


int main()
{
    init_platform();

    xil_printf("ECE 520/L - Robotic Arm Custom AXI IP\n");

    uint32_t x_value;
    uint32_t y_value;
    uint32_t switches;
    uint32_t status;
    uint32_t base_width;
    uint32_t shoulder_width;
    uint32_t wrist_width;
    uint32_t claw_width;
    uint32_t print_count = 0;

    // enabling joystick sampling
    Xil_Out32(CTRL_REG_ADDR, 1);

    while (1)
    {
        // read joystick values
        x_value = Xil_In32(X_REG_ADDR);
        y_value = Xil_In32(Y_REG_ADDR);

        // read switches and SPI status
        switches = Xil_In32(SWITCH_REG_ADDR);
        status = Xil_In32(STATUS_REG_ADDR);

        // read current servo pulse widths
        base_width = Xil_In32(BASE_PWM_REG_ADDR);
        shoulder_width = Xil_In32(SH_PWM_REG_ADDR);
        wrist_width = Xil_In32(WRIST_PWM_REG_ADDR);
        claw_width = Xil_In32(CLAW_PWM_REG_ADDR);

        // only update after receiving joystick data
        // BTN0 resets pulse widths

        if ((status & JOYSTICK_RECEIVED) && !(switches & RESET_BTN))
        {
            // SW0 - Base servo controlled by X
            if (switches & BASE_SW)
                base_width = Speed_Servo(base_width, x_value);

            // SW1 - Shoulder servo controlled by Y
            if (switches & SHOULDER_SW)
                shoulder_width = Speed_Servo(shoulder_width, y_value);

            // SW2 - Wrist servo controlled by Y
            if (switches & WRIST_SW)
                wrist_width = Speed_Servo(wrist_width, y_value);

            // SW3 - Claw servo controlled by Y
            if (switches & CLAW_SW)
                claw_width = Speed_Servo(claw_width, y_value);

            // write pulse widths to AXI registers
            Xil_Out32(BASE_PWM_REG_ADDR, base_width);
            Xil_Out32(SH_PWM_REG_ADDR, shoulder_width);
            Xil_Out32(WRIST_PWM_REG_ADDR, wrist_width);
            Xil_Out32(CLAW_PWM_REG_ADDR, claw_width);
        }


        // print joystick and servo values every 20 updates
        print_count++;

        if (print_count >= 20)
        {
            print_count = 0;

            xil_printf("X: %d Y: %d SW: 0x%x\n",
                       x_value, y_value, switches);

            xil_printf("Base: %d Shoulder: %d Wrist: %d Claw: %d\n",
                       base_width, shoulder_width, wrist_width, claw_width);
        }

        // delay 10 ms b/w servo position updates
        usleep(10000);
    }

    cleanup_platform();
    return 0;
}
