################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_dmamux.c \
../drivers/fsl_dspi.c \
../drivers/fsl_dspi_edma.c \
../drivers/fsl_dspi_freertos.c \
../drivers/fsl_edma.c \
../drivers/fsl_flash.c \
../drivers/fsl_gpio.c \
../drivers/fsl_lpuart.c \
../drivers/fsl_lpuart_freertos.c \
../drivers/fsl_smc.c \
../drivers/fsl_uart.c \
../drivers/fsl_uart_freertos.c 

OBJS += \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_dmamux.o \
./drivers/fsl_dspi.o \
./drivers/fsl_dspi_edma.o \
./drivers/fsl_dspi_freertos.o \
./drivers/fsl_edma.o \
./drivers/fsl_flash.o \
./drivers/fsl_gpio.o \
./drivers/fsl_lpuart.o \
./drivers/fsl_lpuart_freertos.o \
./drivers/fsl_smc.o \
./drivers/fsl_uart.o \
./drivers/fsl_uart_freertos.o 

C_DEPS += \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_dmamux.d \
./drivers/fsl_dspi.d \
./drivers/fsl_dspi_edma.d \
./drivers/fsl_dspi_freertos.d \
./drivers/fsl_edma.d \
./drivers/fsl_flash.d \
./drivers/fsl_gpio.d \
./drivers/fsl_lpuart.d \
./drivers/fsl_lpuart_freertos.d \
./drivers/fsl_smc.d \
./drivers/fsl_uart.d \
./drivers/fsl_uart_freertos.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -DCPU_MK22FN512VDC12_cm4 -DA_LITTLE_ENDIAN -DCPU_MK22FN512VDC12 -DFSL_RTOS_FREE_RTOS -DSDK_OS_FREE_RTOS -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw2.0\hw" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw4.0\hw" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\boards\frdmk22f\freertos\gt202" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\boards\frdmk22f\freertos" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\drivers\dspi_edma_freertos" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\env\freertos" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw2.0" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw4.0" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\wmi" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\custom_src\include" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\custom_src\stack_custom" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\include" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\stack_common" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\hcd" -I../CMSIS -I../board -I../drivers -I../freertos -I../utilities -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/fsl_dspi.o: C:/Users/pnisbet/Documents/Freescale_Projects/Vault/drivers/fsl_dspi.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -DCPU_MK22FN512VDC12_cm4 -DA_LITTLE_ENDIAN -DCPU_MK22FN512VDC12 -DFSL_RTOS_FREE_RTOS -DSDK_OS_FREE_RTOS -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw2.0\hw" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw4.0\hw" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\boards\frdmk22f\freertos\gt202" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\boards\frdmk22f\freertos" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\drivers\dspi_edma_freertos" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\env\freertos" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw2.0" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw4.0" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\wmi" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\custom_src\include" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\custom_src\stack_custom" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\include" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\stack_common" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\hcd" -I../CMSIS -I../board -I../drivers -I../freertos -I../utilities -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/fsl_dspi_edma.o: C:/Users/pnisbet/Documents/Freescale_Projects/Vault/drivers/fsl_dspi_edma.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -DCPU_MK22FN512VDC12_cm4 -DA_LITTLE_ENDIAN -DCPU_MK22FN512VDC12 -DFSL_RTOS_FREE_RTOS -DSDK_OS_FREE_RTOS -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw2.0\hw" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw4.0\hw" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\boards\frdmk22f\freertos\gt202" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\boards\frdmk22f\freertos" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\drivers\dspi_edma_freertos" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\env\freertos" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw2.0" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw4.0" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\wmi" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\custom_src\include" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\custom_src\stack_custom" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\include" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\stack_common" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\hcd" -I../CMSIS -I../board -I../drivers -I../freertos -I../utilities -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/fsl_dspi_freertos.o: C:/Users/pnisbet/Documents/Freescale_Projects/Vault/drivers/fsl_dspi_freertos.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -DCPU_MK22FN512VDC12_cm4 -DA_LITTLE_ENDIAN -DCPU_MK22FN512VDC12 -DFSL_RTOS_FREE_RTOS -DSDK_OS_FREE_RTOS -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw2.0\hw" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw4.0\hw" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\boards\frdmk22f\freertos\gt202" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\boards\frdmk22f\freertos" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\drivers\dspi_edma_freertos" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\env\freertos" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw2.0" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw4.0" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\wmi" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\custom_src\include" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\custom_src\stack_custom" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\include" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\stack_common" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\hcd" -I../CMSIS -I../board -I../drivers -I../freertos -I../utilities -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/fsl_edma.o: C:/Users/pnisbet/Documents/Freescale_Projects/Vault/drivers/fsl_edma.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -DCPU_MK22FN512VDC12_cm4 -DA_LITTLE_ENDIAN -DCPU_MK22FN512VDC12 -DFSL_RTOS_FREE_RTOS -DSDK_OS_FREE_RTOS -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw2.0\hw" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw4.0\hw" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\boards\frdmk22f\freertos\gt202" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\boards\frdmk22f\freertos" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\drivers\dspi_edma_freertos" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\port\env\freertos" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw2.0" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002\hw4.0" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\include\AR6002" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\wmi" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\custom_src\include" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\custom_src\stack_custom" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\include" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\stack_common" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca" -I"C:\Users\pnisbet\Documents\Freescale_Projects\Vault\wifi_qca\common_src\hcd" -I../CMSIS -I../board -I../drivers -I../freertos -I../utilities -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


