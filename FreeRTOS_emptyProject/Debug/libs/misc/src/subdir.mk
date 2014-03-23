################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libs/misc/src/_sbrk.c \
../libs/misc/src/_write.c \
../libs/misc/src/trace_impl.c 

OBJS += \
./libs/misc/src/_sbrk.o \
./libs/misc/src/_write.o \
./libs/misc/src/trace_impl.o 

C_DEPS += \
./libs/misc/src/_sbrk.d \
./libs/misc/src/_write.d \
./libs/misc/src/trace_impl.d 


# Each subdirectory must supply rules for building sources it contributes
libs/misc/src/%.o: ../libs/misc/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -DSTM32F40_41xxx -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -DDEBUG -I"../include" -I"../libs/CMSIS/include" -I"../libs/StdPeriph/include" -I"../libs/misc/include" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Settings" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Source" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Source/include" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Settings/demo/Common" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Settings/demo/Common/include" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Settings/board" -I/home/jerzy/ARMtoolchains/gcc-arm-none-eabi-4_8-2013q4/lib/gcc/arm-none-eabi/4.8.3/include -I/home/jerzy/ARMtoolchains/gcc-arm-none-eabi-4_8-2013q4/lib/gcc/arm-none-eabi/4.8.3/include-fixed -I/home/jerzy/ARMtoolchains/gcc-arm-none-eabi-4_8-2013q4/arm-none-eabi/include -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


