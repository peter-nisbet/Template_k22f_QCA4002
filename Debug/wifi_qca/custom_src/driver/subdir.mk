################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../wifi_qca/custom_src/driver/cust_driver_main.c \
../wifi_qca/custom_src/driver/cust_driver_netbuf.c 

OBJS += \
./wifi_qca/custom_src/driver/cust_driver_main.o \
./wifi_qca/custom_src/driver/cust_driver_netbuf.o 

C_DEPS += \
./wifi_qca/custom_src/driver/cust_driver_main.d \
./wifi_qca/custom_src/driver/cust_driver_netbuf.d 


# Each subdirectory must supply rules for building sources it contributes
wifi_qca/custom_src/driver/cust_driver_main.o: C:/Users/pnisbet/Documents/Freescale_Projects/Vault/wifi_qca/custom_src/driver/cust_driver_main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -DCPU_MK22FN512VDC12_cm4 -DA_LITTLE_ENDIAN -DCPU_MK22FN512VDC12 -DFSL_RTOS_FREE_RTOS -DSDK_OS_FREE_RTOS -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw2.0\hw" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw4.0\hw" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\boards\frdmk22f\freertos\gt202" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\boards\frdmk22f\freertos" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\drivers\dspi_edma_freertos" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\env\freertos" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw2.0" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw4.0" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\wmi" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\custom_src\include" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\custom_src\stack_custom" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\include" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\stack_common" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\hcd" -I../CMSIS -I../board -I../drivers -I../freertos -I../utilities -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

wifi_qca/custom_src/driver/cust_driver_netbuf.o: C:/Users/pnisbet/Documents/Freescale_Projects/Vault/wifi_qca/custom_src/driver/cust_driver_netbuf.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -DCPU_MK22FN512VDC12_cm4 -DA_LITTLE_ENDIAN -DCPU_MK22FN512VDC12 -DFSL_RTOS_FREE_RTOS -DSDK_OS_FREE_RTOS -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw2.0\hw" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw4.0\hw" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\boards\frdmk22f\freertos\gt202" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\boards\frdmk22f\freertos" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\drivers\dspi_edma_freertos" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\env\freertos" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw2.0" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw4.0" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\wmi" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\custom_src\include" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\custom_src\stack_custom" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\include" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\stack_common" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\hcd" -I../CMSIS -I../board -I../drivers -I../freertos -I../utilities -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


