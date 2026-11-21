#include "xparameters.h"
#include "xgpio.h"
#include "sleep.h"

int main()
{
    XGpio ServoGPIO;

    // Initialize AXI GPIO 1 (servo output)
    int status = XGpio_Initialize(&ServoGPIO,
                                  XPAR_AXI_GPIO_1_DEVICE_ID);

    if (status != XST_SUCCESS)
        return -1;

    // Configure channel 1 as output
    XGpio_SetDataDirection(&ServoGPIO, 1, 0x00000000);

    while (1)
    {
        // Center position: 1.5 ms
        XGpio_DiscreteWrite(&ServoGPIO, 1, 75000);
        sleep(2);

        // Move servo: 1.7 ms
        XGpio_DiscreteWrite(&ServoGPIO, 1, 85000);
        sleep(2);
    }

    return 0;
}
