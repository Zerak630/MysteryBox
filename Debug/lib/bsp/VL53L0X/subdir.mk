################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/bsp/VL53L0X/X-NUCLEO-53L0A1.c \
../lib/bsp/VL53L0X/vl53_x-nucleo-53l0A1_demo.c \
../lib/bsp/VL53L0X/vl53l0_demo.c \
../lib/bsp/VL53L0X/vl53l0a1-f103msp.c \
../lib/bsp/VL53L0X/vl53l0x_api.c \
../lib/bsp/VL53L0X/vl53l0x_api_calibration.c \
../lib/bsp/VL53L0X/vl53l0x_api_core.c \
../lib/bsp/VL53L0X/vl53l0x_api_ranging.c \
../lib/bsp/VL53L0X/vl53l0x_api_strings.c \
../lib/bsp/VL53L0X/vl53l0x_platform.c \
../lib/bsp/VL53L0X/vl53l0x_platform_log.c 

OBJS += \
./lib/bsp/VL53L0X/X-NUCLEO-53L0A1.o \
./lib/bsp/VL53L0X/vl53_x-nucleo-53l0A1_demo.o \
./lib/bsp/VL53L0X/vl53l0_demo.o \
./lib/bsp/VL53L0X/vl53l0a1-f103msp.o \
./lib/bsp/VL53L0X/vl53l0x_api.o \
./lib/bsp/VL53L0X/vl53l0x_api_calibration.o \
./lib/bsp/VL53L0X/vl53l0x_api_core.o \
./lib/bsp/VL53L0X/vl53l0x_api_ranging.o \
./lib/bsp/VL53L0X/vl53l0x_api_strings.o \
./lib/bsp/VL53L0X/vl53l0x_platform.o \
./lib/bsp/VL53L0X/vl53l0x_platform_log.o 

C_DEPS += \
./lib/bsp/VL53L0X/X-NUCLEO-53L0A1.d \
./lib/bsp/VL53L0X/vl53_x-nucleo-53l0A1_demo.d \
./lib/bsp/VL53L0X/vl53l0_demo.d \
./lib/bsp/VL53L0X/vl53l0a1-f103msp.d \
./lib/bsp/VL53L0X/vl53l0x_api.d \
./lib/bsp/VL53L0X/vl53l0x_api_calibration.d \
./lib/bsp/VL53L0X/vl53l0x_api_core.d \
./lib/bsp/VL53L0X/vl53l0x_api_ranging.d \
./lib/bsp/VL53L0X/vl53l0x_api_strings.d \
./lib/bsp/VL53L0X/vl53l0x_platform.d \
./lib/bsp/VL53L0X/vl53l0x_platform_log.d 


# Each subdirectory must supply rules for building sources it contributes
lib/bsp/VL53L0X/%.o: ../lib/bsp/VL53L0X/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32F1 -DNUCLEO_F103RB -DSTM32F103RBTx -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/lib/bsp" -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/lib/middleware/MIDI" -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/lib/bsp/VL53L0X" -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/lib/bsp/MPU6050" -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/lib/bsp/iks01a1" -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/lib/bsp/iks01a1/Common" -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/lib/bsp/iks01a1/hts221" -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/lib/bsp/iks01a1/lis3mdl" -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/lib/bsp/iks01a1/lps22hb" -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/lib/bsp/iks01a1/lps25hb" -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/lib/bsp/iks01a1/lsm6ds0" -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/lib/bsp/iks01a1/lsm6ds3" -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/lib/bsp/tft_ili9341" -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/lib/bsp/tft_pcd8544" -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/lib/bsp/MCP23S17" -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/lib/hal/inc" -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/lib/bsp/Common" -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/lib/bsp/lcd2x16" -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/lib/bsp/MLX90614" -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/lib/bsp/MatrixKeyboard" -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/lib/bsp/MatrixLed" -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/lib/CMSIS/core" -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/lib/CMSIS/device" -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/lib/middleware/FatFs" -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/lib/middleware/FatFs/src" -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/lib/middleware/FatFs/src/drivers" -I"C:/Users/Zerak/Drive perso/Projet Système Embarqué/Projet PSE/Code/appli"  -Og -g3 -Wall -Wextra -Wconversion -fmessage-length=0 -ffunction-sections -fdata-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


