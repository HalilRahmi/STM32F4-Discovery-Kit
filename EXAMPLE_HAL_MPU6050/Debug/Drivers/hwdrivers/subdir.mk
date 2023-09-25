################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/hwdrivers/mpu6050.c \
../Drivers/hwdrivers/sensordriver.c 

OBJS += \
./Drivers/hwdrivers/mpu6050.o \
./Drivers/hwdrivers/sensordriver.o 

C_DEPS += \
./Drivers/hwdrivers/mpu6050.d \
./Drivers/hwdrivers/sensordriver.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/hwdrivers/%.o Drivers/hwdrivers/%.su Drivers/hwdrivers/%.cyclo: ../Drivers/hwdrivers/%.c Drivers/hwdrivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/hwdrivers -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-hwdrivers

clean-Drivers-2f-hwdrivers:
	-$(RM) ./Drivers/hwdrivers/mpu6050.cyclo ./Drivers/hwdrivers/mpu6050.d ./Drivers/hwdrivers/mpu6050.o ./Drivers/hwdrivers/mpu6050.su ./Drivers/hwdrivers/sensordriver.cyclo ./Drivers/hwdrivers/sensordriver.d ./Drivers/hwdrivers/sensordriver.o ./Drivers/hwdrivers/sensordriver.su

.PHONY: clean-Drivers-2f-hwdrivers

