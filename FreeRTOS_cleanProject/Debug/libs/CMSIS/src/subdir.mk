################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libs/CMSIS/src/startup_cm.c \
../libs/CMSIS/src/startup_stm32f4xx.c \
../libs/CMSIS/src/system_stm32f4xx.c \
../libs/CMSIS/src/vectors_stm32f4xx.c 

OBJS += \
./libs/CMSIS/src/startup_cm.o \
./libs/CMSIS/src/startup_stm32f4xx.o \
./libs/CMSIS/src/system_stm32f4xx.o \
./libs/CMSIS/src/vectors_stm32f4xx.o 

C_DEPS += \
./libs/CMSIS/src/startup_cm.d \
./libs/CMSIS/src/startup_stm32f4xx.d \
./libs/CMSIS/src/system_stm32f4xx.d \
./libs/CMSIS/src/vectors_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
libs/CMSIS/src/%.o: ../libs/CMSIS/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -DSTM32F40_41xxx -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -DDEBUG -I"../include" -I"../libs/CMSIS/include" -I"../libs/StdPeriph/include" -I"../libs/misc/include" -I"/home/jerzy/workspace_stm32/FreeRTOS_Uart/FreeRTOS/Settings" -I"/home/jerzy/workspace_stm32/FreeRTOS_Uart/FreeRTOS/Source" -I"/home/jerzy/workspace_stm32/FreeRTOS_Uart/FreeRTOS/Source/include" -I"/home/jerzy/workspace_stm32/FreeRTOS_Uart/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/jerzy/workspace_stm32/FreeRTOS_Uart/FreeRTOS/Settings/demo/Common" -I"/home/jerzy/workspace_stm32/FreeRTOS_Uart/FreeRTOS/Settings/demo/Common/include" -I"/home/jerzy/workspace_stm32/FreeRTOS_Uart/FreeRTOS/Settings/board" -I/home/jerzy/ARMtoolchains/gcc-arm-none-eabi-4_8-2013q4/lib/gcc/arm-none-eabi/4.8.3/include -I/home/jerzy/ARMtoolchains/gcc-arm-none-eabi-4_8-2013q4/lib/gcc/arm-none-eabi/4.8.3/include-fixed -I/home/jerzy/ARMtoolchains/gcc-arm-none-eabi-4_8-2013q4/arm-none-eabi/include -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


