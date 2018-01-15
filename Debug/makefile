################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include wifi_qca/port/env/freertos/subdir.mk
-include wifi_qca/port/drivers/dspi_edma_freertos/subdir.mk
-include wifi_qca/port/boards/frdmk22f/freertos/subdir.mk
-include wifi_qca/custom_src/stack_custom/subdir.mk
-include wifi_qca/custom_src/qapi/subdir.mk
-include wifi_qca/custom_src/hw_interface/subdir.mk
-include wifi_qca/custom_src/driver/subdir.mk
-include wifi_qca/custom_src/api_interface/subdir.mk
-include wifi_qca/common_src/wmi/subdir.mk
-include wifi_qca/common_src/util/subdir.mk
-include wifi_qca/common_src/storerecall/subdir.mk
-include wifi_qca/common_src/stack_common/subdir.mk
-include wifi_qca/common_src/reorder/subdir.mk
-include wifi_qca/common_src/qapi/subdir.mk
-include wifi_qca/common_src/hw_interface/subdir.mk
-include wifi_qca/common_src/htc/subdir.mk
-include wifi_qca/common_src/hcd/subdir.mk
-include wifi_qca/common_src/driver/subdir.mk
-include wifi_qca/common_src/bmi/subdir.mk
-include wifi_qca/common_src/api_interface/subdir.mk
-include utilities/subdir.mk
-include startup/subdir.mk
-include source/subdir.mk
-include freertos/subdir.mk
-include drivers/subdir.mk
-include board/subdir.mk
-include CMSIS/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
Vault.hex \

SECONDARY_SIZE += \
Vault.siz \


# All Target
all: Vault.elf secondary-outputs

# Tool invocations
Vault.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross ARM GNU C++ Linker'
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -T "../MK22FN512xxx12_flash.ld" -Xlinker --gc-sections -Wl,-Map,"Vault.map" --specs=nano.specs -specs=nosys.specs -Xlinker -z -Xlinker muldefs -o "Vault.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

Vault.hex: Vault.elf
	@echo 'Invoking: Cross ARM GNU Create Flash Image'
	arm-none-eabi-objcopy -O ihex "Vault.elf"  "Vault.hex"
	@echo 'Finished building: $@'
	@echo ' '

Vault.siz: Vault.elf
	@echo 'Invoking: Cross ARM GNU Print Size'
	arm-none-eabi-size --format=berkeley "Vault.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(SECONDARY_SIZE)$(C++_DEPS)$(OBJS)$(C_DEPS)$(ASM_DEPS)$(CC_DEPS)$(SECONDARY_FLASH)$(CPP_DEPS)$(CXX_DEPS)$(C_UPPER_DEPS)$(S_UPPER_DEPS) Vault.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
