/**
 * This is template for main module created by New Kinetis SDK 2.x Project Wizard. Enjoy!
 **/

#include <string.h>

#include "board.h"
#include "pin_mux.h"
#include "clock_config.h"
#include "fsl_debug_console.h"

//Qualcomm Definitions//
#include "qcom_api.h"
#include "wlan_qcom.h"

/* FreeRTOS kernel includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"


/* Task priorities. */
// 0 is the highest priority and priority 15 is the lowest priority
const int TASK_MAIN_STACK_SIZE = 800;
#define hello_task_PRIORITY (configMAX_PRIORITIES - 3)

//Wireless Credential Variables//
char ssid[] = "DPL-Guest";
char passphrase[] = "Winds0r1947";
uint8_t auth = WLAN_AUTH_WPA2_PSK;
uint8_t cipher = WLAN_CRYPT_AES_CRYPT;

//Website credentials//
char webSiteAdd[] = "test.mosquitto.org";

static void print_version(void)
{
    ATH_VERSION_STR verstr;

    int res = qcom_get_versionstr(&verstr);
    if (A_OK == res)
    {
        PRINTF("Host version:      %s\r\n", verstr.host_ver);
        PRINTF("Target version:    %s\r\n", verstr.target_ver);
        PRINTF("Firmware version:  %s\r\n", verstr.wlan_ver);
        PRINTF("Interface version: %s\r\n", verstr.abi_ver);
    }
    else
    {
        PRINTF("ERROR: Failed to get QCA400X version information\r\n");
    }
}

/*!
 * @brief Task responsible for printing of "Hello world." message.
 */
static void hello_task(void *pvParameters) {
  for (;;) {
	/*PRINTF("Hello world.\r\n");*/

	  int32_t result = 0;
	  (void)result;

	  /* Initialize WIFI shield */
	  result = WIFISHIELD_Init();
	  assert(A_OK == result);

	  /* Initialize the WIFI driver (thus starting the driver task) */
	  result = wlan_driver_start();
	  assert(A_OK == result);

	  print_version();

	  //apScan();
	  apConnect(ssid, passphrase, auth, cipher);
	  vTaskDelay(5000);
	  getDhcp();
	  vTaskDelay(5000);
	  tcpConnect(webSiteAdd, 1883);

	/* Add your code here */
    vTaskSuspend(NULL);
  }
}

/*!
 * @brief Application entry point.
 */
int main(void) {
  /* Init board hardware. */
  BOARD_InitPins();
  BOARD_BootClockRUN();
  BOARD_InitDebugConsole();

  /* Add your code here */

  /* Create RTOS task */
  xTaskCreate(hello_task, "Hello_task", TASK_MAIN_STACK_SIZE, NULL, hello_task_PRIORITY, NULL);
  vTaskStartScheduler();

  for(;;) { /* Infinite loop to avoid leaving the main function */
    __asm("NOP"); /* something to use as a breakpoint stop while looping */
  }
}



