################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/Settings/demo/Common/Minimal/AltBlckQ.c \
../FreeRTOS/Settings/demo/Common/Minimal/AltBlock.c \
../FreeRTOS/Settings/demo/Common/Minimal/AltPollQ.c \
../FreeRTOS/Settings/demo/Common/Minimal/AltQTest.c \
../FreeRTOS/Settings/demo/Common/Minimal/BlockQ.c \
../FreeRTOS/Settings/demo/Common/Minimal/GenQTest.c \
../FreeRTOS/Settings/demo/Common/Minimal/PollQ.c \
../FreeRTOS/Settings/demo/Common/Minimal/QPeek.c \
../FreeRTOS/Settings/demo/Common/Minimal/QueueOverwrite.c \
../FreeRTOS/Settings/demo/Common/Minimal/QueueSet.c \
../FreeRTOS/Settings/demo/Common/Minimal/blocktim.c \
../FreeRTOS/Settings/demo/Common/Minimal/comtest.c \
../FreeRTOS/Settings/demo/Common/Minimal/countsem.c \
../FreeRTOS/Settings/demo/Common/Minimal/crflash.c \
../FreeRTOS/Settings/demo/Common/Minimal/death.c \
../FreeRTOS/Settings/demo/Common/Minimal/dynamic.c \
../FreeRTOS/Settings/demo/Common/Minimal/flash.c \
../FreeRTOS/Settings/demo/Common/Minimal/flash_timer.c \
../FreeRTOS/Settings/demo/Common/Minimal/flop.c \
../FreeRTOS/Settings/demo/Common/Minimal/integer.c \
../FreeRTOS/Settings/demo/Common/Minimal/recmutex.c \
../FreeRTOS/Settings/demo/Common/Minimal/semtest.c 

OBJS += \
./FreeRTOS/Settings/demo/Common/Minimal/AltBlckQ.o \
./FreeRTOS/Settings/demo/Common/Minimal/AltBlock.o \
./FreeRTOS/Settings/demo/Common/Minimal/AltPollQ.o \
./FreeRTOS/Settings/demo/Common/Minimal/AltQTest.o \
./FreeRTOS/Settings/demo/Common/Minimal/BlockQ.o \
./FreeRTOS/Settings/demo/Common/Minimal/GenQTest.o \
./FreeRTOS/Settings/demo/Common/Minimal/PollQ.o \
./FreeRTOS/Settings/demo/Common/Minimal/QPeek.o \
./FreeRTOS/Settings/demo/Common/Minimal/QueueOverwrite.o \
./FreeRTOS/Settings/demo/Common/Minimal/QueueSet.o \
./FreeRTOS/Settings/demo/Common/Minimal/blocktim.o \
./FreeRTOS/Settings/demo/Common/Minimal/comtest.o \
./FreeRTOS/Settings/demo/Common/Minimal/countsem.o \
./FreeRTOS/Settings/demo/Common/Minimal/crflash.o \
./FreeRTOS/Settings/demo/Common/Minimal/death.o \
./FreeRTOS/Settings/demo/Common/Minimal/dynamic.o \
./FreeRTOS/Settings/demo/Common/Minimal/flash.o \
./FreeRTOS/Settings/demo/Common/Minimal/flash_timer.o \
./FreeRTOS/Settings/demo/Common/Minimal/flop.o \
./FreeRTOS/Settings/demo/Common/Minimal/integer.o \
./FreeRTOS/Settings/demo/Common/Minimal/recmutex.o \
./FreeRTOS/Settings/demo/Common/Minimal/semtest.o 

C_DEPS += \
./FreeRTOS/Settings/demo/Common/Minimal/AltBlckQ.d \
./FreeRTOS/Settings/demo/Common/Minimal/AltBlock.d \
./FreeRTOS/Settings/demo/Common/Minimal/AltPollQ.d \
./FreeRTOS/Settings/demo/Common/Minimal/AltQTest.d \
./FreeRTOS/Settings/demo/Common/Minimal/BlockQ.d \
./FreeRTOS/Settings/demo/Common/Minimal/GenQTest.d \
./FreeRTOS/Settings/demo/Common/Minimal/PollQ.d \
./FreeRTOS/Settings/demo/Common/Minimal/QPeek.d \
./FreeRTOS/Settings/demo/Common/Minimal/QueueOverwrite.d \
./FreeRTOS/Settings/demo/Common/Minimal/QueueSet.d \
./FreeRTOS/Settings/demo/Common/Minimal/blocktim.d \
./FreeRTOS/Settings/demo/Common/Minimal/comtest.d \
./FreeRTOS/Settings/demo/Common/Minimal/countsem.d \
./FreeRTOS/Settings/demo/Common/Minimal/crflash.d \
./FreeRTOS/Settings/demo/Common/Minimal/death.d \
./FreeRTOS/Settings/demo/Common/Minimal/dynamic.d \
./FreeRTOS/Settings/demo/Common/Minimal/flash.d \
./FreeRTOS/Settings/demo/Common/Minimal/flash_timer.d \
./FreeRTOS/Settings/demo/Common/Minimal/flop.d \
./FreeRTOS/Settings/demo/Common/Minimal/integer.d \
./FreeRTOS/Settings/demo/Common/Minimal/recmutex.d \
./FreeRTOS/Settings/demo/Common/Minimal/semtest.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Settings/demo/Common/Minimal/%.o: ../FreeRTOS/Settings/demo/Common/Minimal/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -DSTM32F40_41xxx -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -DDEBUG -I"../include" -I"../libs/CMSIS/include" -I"../libs/StdPeriph/include" -I"../libs/misc/include" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Settings" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Source" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Source/include" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Settings/demo/Common" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Settings/demo/Common/include" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Settings/board" -I/home/jerzy/ARMtoolchains/gcc-arm-none-eabi-4_8-2013q4/lib/gcc/arm-none-eabi/4.8.3/include -I/home/jerzy/ARMtoolchains/gcc-arm-none-eabi-4_8-2013q4/lib/gcc/arm-none-eabi/4.8.3/include-fixed -I/home/jerzy/ARMtoolchains/gcc-arm-none-eabi-4_8-2013q4/arm-none-eabi/include -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


