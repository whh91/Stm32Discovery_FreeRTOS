################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP_130/src/netif/etharp.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP_130/src/netif/ethernetif.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP_130/src/netif/loopif.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP_130/src/netif/slipif.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP_130/src/netif/stf91x_ethernetif.c 

OBJS += \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP_130/src/netif/etharp.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP_130/src/netif/ethernetif.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP_130/src/netif/loopif.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP_130/src/netif/slipif.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP_130/src/netif/stf91x_ethernetif.o 

C_DEPS += \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP_130/src/netif/etharp.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP_130/src/netif/ethernetif.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP_130/src/netif/loopif.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP_130/src/netif/slipif.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP_130/src/netif/stf91x_ethernetif.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Settings/demo/Common/ethernet/lwIP_130/src/netif/%.o: ../FreeRTOS/Settings/demo/Common/ethernet/lwIP_130/src/netif/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -DSTM32F40_41xxx -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -DDEBUG -I"../include" -I"../libs/CMSIS/include" -I"../libs/StdPeriph/include" -I"../libs/misc/include" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Settings" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Source" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Source/include" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Settings/demo/Common" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Settings/board" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


