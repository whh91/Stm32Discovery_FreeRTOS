################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP_132/src/api/api_lib.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP_132/src/api/api_msg.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP_132/src/api/err.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP_132/src/api/netbuf.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP_132/src/api/netdb.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP_132/src/api/netifapi.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP_132/src/api/sockets.c \
../FreeRTOS/Settings/demo/Common/ethernet/lwIP_132/src/api/tcpip.c 

OBJS += \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP_132/src/api/api_lib.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP_132/src/api/api_msg.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP_132/src/api/err.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP_132/src/api/netbuf.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP_132/src/api/netdb.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP_132/src/api/netifapi.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP_132/src/api/sockets.o \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP_132/src/api/tcpip.o 

C_DEPS += \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP_132/src/api/api_lib.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP_132/src/api/api_msg.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP_132/src/api/err.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP_132/src/api/netbuf.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP_132/src/api/netdb.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP_132/src/api/netifapi.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP_132/src/api/sockets.d \
./FreeRTOS/Settings/demo/Common/ethernet/lwIP_132/src/api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Settings/demo/Common/ethernet/lwIP_132/src/api/%.o: ../FreeRTOS/Settings/demo/Common/ethernet/lwIP_132/src/api/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -DSTM32F40_41xxx -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -DDEBUG -I"../include" -I"../libs/CMSIS/include" -I"../libs/StdPeriph/include" -I"../libs/misc/include" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Settings" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Source" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Source/include" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Settings/demo/Common" -I"/home/jerzy/workspace_stm32/FreeRTOS_emptyProject/FreeRTOS/Settings/board" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


