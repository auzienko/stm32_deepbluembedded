################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SEVEN_SEGMENTS/SEVEN_SEGMENTS.c \
../SEVEN_SEGMENTS/SEVEN_SEGMENTS_cfg.c 

OBJS += \
./SEVEN_SEGMENTS/SEVEN_SEGMENTS.o \
./SEVEN_SEGMENTS/SEVEN_SEGMENTS_cfg.o 

C_DEPS += \
./SEVEN_SEGMENTS/SEVEN_SEGMENTS.d \
./SEVEN_SEGMENTS/SEVEN_SEGMENTS_cfg.d 


# Each subdirectory must supply rules for building sources it contributes
SEVEN_SEGMENTS/%.o: ../SEVEN_SEGMENTS/%.c SEVEN_SEGMENTS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../SEVEN_SEGMENTS -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

