################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/speaker/subdir.mk
-include src/hardware/subdir.mk
-include src/UART/subdir.mk
-include src/LED_flash/subdir.mk
-include src/subdir.mk
-include libs/misc/src/subdir.mk
-include libs/StdPeriph/src/subdir.mk
-include libs/CMSIS/src/subdir.mk
-include FreeRTOS/Source/portable/MemMang/subdir.mk
-include FreeRTOS/Source/portable/GCC/ARM_CM4F/subdir.mk
-include FreeRTOS/Source/subdir.mk
-include FreeRTOS/Settings/board/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
FreeRTOS_Uart.bin \

SECONDARY_SIZE += \
FreeRTOS_Uart.siz \


# All Target
all: FreeRTOS_Uart.elf secondary-outputs

# Tool invocations
FreeRTOS_Uart.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross ARM C Linker'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -T libs.ld -T mem.ld -T sections.ld -nostartfiles -Xlinker --gc-sections -L"../ldscripts" -Wl,-Map,"FreeRTOS_Uart.map" -o "FreeRTOS_Uart.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

FreeRTOS_Uart.bin: FreeRTOS_Uart.elf
	@echo 'Invoking: Cross ARM GNU Create Flash Image'
	arm-none-eabi-objcopy -O binary "FreeRTOS_Uart.elf"  "FreeRTOS_Uart.bin"
	@echo 'Finished building: $@'
	@echo ' '

FreeRTOS_Uart.siz: FreeRTOS_Uart.elf
	@echo 'Invoking: Cross ARM GNU Print Size'
	arm-none-eabi-size --format=berkeley "FreeRTOS_Uart.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(SECONDARY_SIZE)$(OBJS)$(C_DEPS)$(ASM_DEPS)$(SECONDARY_FLASH)$(S_UPPER_DEPS) FreeRTOS_Uart.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
