################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/Settings/demo/Common/Full/BlockQ.c \
../FreeRTOS/Settings/demo/Common/Full/PollQ.c \
../FreeRTOS/Settings/demo/Common/Full/comtest.c \
../FreeRTOS/Settings/demo/Common/Full/death.c \
../FreeRTOS/Settings/demo/Common/Full/dynamic.c \
../FreeRTOS/Settings/demo/Common/Full/events.c \
../FreeRTOS/Settings/demo/Common/Full/flash.c \
../FreeRTOS/Settings/demo/Common/Full/flop.c \
../FreeRTOS/Settings/demo/Common/Full/integer.c \
../FreeRTOS/Settings/demo/Common/Full/print.c \
../FreeRTOS/Settings/demo/Common/Full/semtest.c 

OBJS += \
./FreeRTOS/Settings/demo/Common/Full/BlockQ.o \
./FreeRTOS/Settings/demo/Common/Full/PollQ.o \
./FreeRTOS/Settings/demo/Common/Full/comtest.o \
./FreeRTOS/Settings/demo/Common/Full/death.o \
./FreeRTOS/Settings/demo/Common/Full/dynamic.o \
./FreeRTOS/Settings/demo/Common/Full/events.o \
./FreeRTOS/Settings/demo/Common/Full/flash.o \
./FreeRTOS/Settings/demo/Common/Full/flop.o \
./FreeRTOS/Settings/demo/Common/Full/integer.o \
./FreeRTOS/Settings/demo/Common/Full/print.o \
./FreeRTOS/Settings/demo/Common/Full/semtest.o 

C_DEPS += \
./FreeRTOS/Settings/demo/Common/Full/BlockQ.d \
./FreeRTOS/Settings/demo/Common/Full/PollQ.d \
./FreeRTOS/Settings/demo/Common/Full/comtest.d \
./FreeRTOS/Settings/demo/Common/Full/death.d \
./FreeRTOS/Settings/demo/Common/Full/dynamic.d \
./FreeRTOS/Settings/demo/Common/Full/events.d \
./FreeRTOS/Settings/demo/Common/Full/flash.d \
./FreeRTOS/Settings/demo/Common/Full/flop.d \
./FreeRTOS/Settings/demo/Common/Full/integer.d \
./FreeRTOS/Settings/demo/Common/Full/print.d \
./FreeRTOS/Settings/demo/Common/Full/semtest.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Settings/demo/Common/Full/%.o: ../FreeRTOS/Settings/demo/Common/Full/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -DSTM32F40_41xxx -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -DDEBUG -I"../include" -I"../libs/CMSIS/include" -I"../libs/StdPeriph/include" -I"../libs/misc/include" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Settings" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Source" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Source/include" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Settings/demo/Common" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Settings/demo/Common/include" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Settings/board" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


