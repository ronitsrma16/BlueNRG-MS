################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BLE-App/Src/ble_init.c 

OBJS += \
./BLE-App/Src/ble_init.o 

C_DEPS += \
./BLE-App/Src/ble_init.d 


# Each subdirectory must supply rules for building sources it contributes
BLE-App/Src/%.o BLE-App/Src/%.su: ../BLE-App/Src/%.c BLE-App/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I"E:/STM32 code/BlueNRG_MS_workspace/BlueNRG-MS/BLE-App/Inc" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../BlueNRG-MS/Target -I../Middlewares/ST/BlueNRG-MS/utils -I../Middlewares/ST/BlueNRG-MS/includes -I../Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Basic -I"E:/STM32 code/BlueNRG_MS_workspace/BlueNRG-MS/BLE-App" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BLE-2d-App-2f-Src

clean-BLE-2d-App-2f-Src:
	-$(RM) ./BLE-App/Src/ble_init.d ./BLE-App/Src/ble_init.o ./BLE-App/Src/ble_init.su

.PHONY: clean-BLE-2d-App-2f-Src

