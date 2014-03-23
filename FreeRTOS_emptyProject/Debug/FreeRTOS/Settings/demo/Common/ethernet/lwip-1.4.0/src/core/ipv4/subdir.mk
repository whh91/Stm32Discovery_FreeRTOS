################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/Settings/demo/Common/ethernet/lwip-1.4.0/src/core/ipv4/autoip.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwip-1.4.0/src/core/ipv4/icmp.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwip-1.4.0/src/core/ipv4/igmp.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwip-1.4.0/src/core/ipv4/inet.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwip-1.4.0/src/core/ipv4/inet_chksum.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwip-1.4.0/src/core/ipv4/ip.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwip-1.4.0/src/core/ipv4/ip_addr.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwip-1.4.0/src/core/ipv4/ip_frag.c 

OBJS += \
./FreeRTOS/Settings/demo/Common/ethernet/lwip-1.4.0/src/core/ipv4/autoip.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwip-1.4.0/src/core/ipv4/icmp.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwip-1.4.0/src/core/ipv4/igmp.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwip-1.4.0/src/core/ipv4/inet.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwip-1.4.0/src/core/ipv4/inet_chksum.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwip-1.4.0/src/core/ipv4/ip.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwip-1.4.0/src/core/ipv4/ip_addr.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwip-1.4.0/src/core/ipv4/ip_frag.o 

C_DEPS += \
./FreeRTOS/Settings/demo/Common/ethernet/lwip-1.4.0/src/core/ipv4/autoip.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwip-1.4.0/src/core/ipv4/icmp.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwip-1.4.0/src/core/ipv4/igmp.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwip-1.4.0/src/core/ipv4/inet.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwip-1.4.0/src/core/ipv4/inet_chksum.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwip-1.4.0/src/core/ipv4/ip.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwip-1.4.0/src/core/ipv4/ip_addr.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwip-1.4.0/src/core/ipv4/ip_frag.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Settings/demo/Common/ethernet/lwip-1.4.0/src/core/ipv4/%.o: ../FreeRTOS/Settings/demo/Common/ethernet/lwip-1.4.0/src/core/ipv4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -DSTM32F40_41xxx -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -DDEBUG -I"../include" -I"../libs/CMSIS/include" -I"../libs/StdPeriph/include" -I"../libs/misc/include" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Settings" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Source" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Source/include" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Settings/demo/Common" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Settings/board" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

