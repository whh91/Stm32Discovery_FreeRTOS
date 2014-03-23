################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/dhcp.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/inet.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/inet6.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/mem.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/memp.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/netif.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/pbuf.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/raw.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/stats.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/sys.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/tcp.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/tcp_in.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/tcp_out.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/udp.c 

OBJS += \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/dhcp.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/inet.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/inet6.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/mem.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/memp.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/netif.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/pbuf.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/raw.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/stats.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/sys.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/tcp.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/tcp_in.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/tcp_out.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/udp.o 

C_DEPS += \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/dhcp.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/inet.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/inet6.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/mem.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/memp.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/netif.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/pbuf.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/raw.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/stats.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/sys.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/tcp.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/tcp_in.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/tcp_out.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/udp.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/%.o: ../FreeRTOS/Settings/demo/Common/ethernet/lwIP/core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -DSTM32F40_41xxx -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -DDEBUG -I"../include" -I"../libs/CMSIS/include" -I"../libs/StdPeriph/include" -I"../libs/misc/include" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Settings" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Source" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Source/include" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Settings/demo/Common" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Settings/board" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


