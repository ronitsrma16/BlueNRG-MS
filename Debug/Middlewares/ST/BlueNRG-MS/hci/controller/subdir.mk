################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_gap_aci.c \
../Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_gatt_aci.c \
../Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_hal_aci.c \
../Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_l2cap_aci.c \
../Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_updater_aci.c \
../Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_utils_small.c 

OBJS += \
./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_gap_aci.o \
./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_gatt_aci.o \
./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_hal_aci.o \
./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_l2cap_aci.o \
./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_updater_aci.o \
./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_utils_small.o 

C_DEPS += \
./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_gap_aci.d \
./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_gatt_aci.d \
./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_hal_aci.d \
./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_l2cap_aci.d \
./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_updater_aci.d \
./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_utils_small.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/BlueNRG-MS/hci/controller/%.o Middlewares/ST/BlueNRG-MS/hci/controller/%.su: ../Middlewares/ST/BlueNRG-MS/hci/controller/%.c Middlewares/ST/BlueNRG-MS/hci/controller/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I"E:/STM32 code/BlueNRG_MS_workspace/BlueNRG-MS/BLE-App/Inc" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../BlueNRG-MS/Target -I../Middlewares/ST/BlueNRG-MS/utils -I../Middlewares/ST/BlueNRG-MS/includes -I../Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Basic -I"E:/STM32 code/BlueNRG_MS_workspace/BlueNRG-MS/BLE-App" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-BlueNRG-2d-MS-2f-hci-2f-controller

clean-Middlewares-2f-ST-2f-BlueNRG-2d-MS-2f-hci-2f-controller:
	-$(RM) ./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_gap_aci.d ./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_gap_aci.o ./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_gap_aci.su ./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_gatt_aci.d ./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_gatt_aci.o ./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_gatt_aci.su ./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_hal_aci.d ./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_hal_aci.o ./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_hal_aci.su ./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_l2cap_aci.d ./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_l2cap_aci.o ./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_l2cap_aci.su ./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_updater_aci.d ./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_updater_aci.o ./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_updater_aci.su ./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_utils_small.d ./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_utils_small.o ./Middlewares/ST/BlueNRG-MS/hci/controller/bluenrg_utils_small.su

.PHONY: clean-Middlewares-2f-ST-2f-BlueNRG-2d-MS-2f-hci-2f-controller

