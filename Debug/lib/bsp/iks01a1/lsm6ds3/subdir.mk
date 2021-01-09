################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/bsp/iks01a1/lsm6ds3/LSM6DS3_ACC_GYRO_driver.c \
../lib/bsp/iks01a1/lsm6ds3/LSM6DS3_ACC_GYRO_driver_HL.c 

OBJS += \
./lib/bsp/iks01a1/lsm6ds3/LSM6DS3_ACC_GYRO_driver.o \
./lib/bsp/iks01a1/lsm6ds3/LSM6DS3_ACC_GYRO_driver_HL.o 

C_DEPS += \
./lib/bsp/iks01a1/lsm6ds3/LSM6DS3_ACC_GYRO_driver.d \
./lib/bsp/iks01a1/lsm6ds3/LSM6DS3_ACC_GYRO_driver_HL.d 


# Each subdirectory must supply rules for building sources it contributes
lib/bsp/iks01a1/lsm6ds3/%.o: ../lib/bsp/iks01a1/lsm6ds3/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32F1 -DNUCLEO_F103RB -DSTM32F103RBTx -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/lib/bsp" -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/lib/middleware/MIDI" -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/lib/bsp/VL53L0X" -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/lib/bsp/MPU6050" -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/lib/bsp/iks01a1" -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/lib/bsp/iks01a1/Common" -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/lib/bsp/iks01a1/hts221" -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/lib/bsp/iks01a1/lis3mdl" -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/lib/bsp/iks01a1/lps22hb" -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/lib/bsp/iks01a1/lps25hb" -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/lib/bsp/iks01a1/lsm6ds0" -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/lib/bsp/iks01a1/lsm6ds3" -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/lib/bsp/tft_ili9341" -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/lib/bsp/tft_pcd8544" -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/lib/bsp/MCP23S17" -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/lib/hal/inc" -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/lib/bsp/Common" -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/lib/bsp/lcd2x16" -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/lib/bsp/MLX90614" -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/lib/bsp/MatrixKeyboard" -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/lib/bsp/MatrixLed" -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/lib/CMSIS/core" -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/lib/CMSIS/device" -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/lib/middleware/FatFs" -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/lib/middleware/FatFs/src" -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/lib/middleware/FatFs/src/drivers" -I"C:/Users/Zerak/Drive perso/Projet Syst�me Embarqu�/Projet PSE/MysteryBox/appli"  -Og -g3 -Wall -Wextra -Wconversion -fmessage-length=0 -ffunction-sections -fdata-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


