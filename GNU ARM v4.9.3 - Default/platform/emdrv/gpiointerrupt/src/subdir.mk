################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/emdrv/gpiointerrupt/src/gpiointerrupt.c 

OBJS += \
./platform/emdrv/gpiointerrupt/src/gpiointerrupt.o 

C_DEPS += \
./platform/emdrv/gpiointerrupt/src/gpiointerrupt.d 


# Each subdirectory must supply rules for building sources it contributes
platform/emdrv/gpiointerrupt/src/gpiointerrupt.o: ../platform/emdrv/gpiointerrupt/src/gpiointerrupt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DRADIO_BLE=1' '-D__NO_SYSTEM_INIT=1' '-DEFR32MG1P132F256GM48=1' -I"C:\Users\admin\SimplicityStudio\v4_workspace\soc-thunderboard-sense" -I"C:\Users\admin\SimplicityStudio\v4_workspace\soc-thunderboard-sense\platform\emdrv\sleep\inc" -I"C:\Users\admin\SimplicityStudio\v4_workspace\soc-thunderboard-sense\platform\Device\SiliconLabs\EFR32MG1P\Include" -I"C:\Users\admin\SimplicityStudio\v4_workspace\soc-thunderboard-sense\platform\emlib\src" -I"C:\Users\admin\SimplicityStudio\v4_workspace\soc-thunderboard-sense\platform\CMSIS\Include" -I"C:\Users\admin\SimplicityStudio\v4_workspace\soc-thunderboard-sense\platform\emlib\inc" -I"C:\Users\admin\SimplicityStudio\v4_workspace\soc-thunderboard-sense\hardware\kit\common\bsp\thunderboard" -I"C:\Users\admin\SimplicityStudio\v4_workspace\soc-thunderboard-sense\hardware\kit\EFR32MG1_BRD4160A\config" -I"C:\Users\admin\SimplicityStudio\v4_workspace\soc-thunderboard-sense\platform\emdrv\common\inc" -I"C:\Users\admin\SimplicityStudio\v4_workspace\soc-thunderboard-sense\platform\emdrv\dmadrv\src" -I"C:\Users\admin\SimplicityStudio\v4_workspace\soc-thunderboard-sense\protocol\bluetooth_2.6\ble_stack\inc\soc" -I"C:\Users\admin\SimplicityStudio\v4_workspace\soc-thunderboard-sense\hardware\kit\common\bsp\thunderboard\bosch\BMP280_driver" -I"C:\Users\admin\SimplicityStudio\v4_workspace\soc-thunderboard-sense\hardware\kit\common\drivers" -I"C:\Users\admin\SimplicityStudio\v4_workspace\soc-thunderboard-sense\platform\emdrv\dmadrv\inc" -I"C:\Users\admin\SimplicityStudio\v4_workspace\soc-thunderboard-sense\platform\radio\rail_lib\chip\efr32" -I"C:\Users\admin\SimplicityStudio\v4_workspace\soc-thunderboard-sense\hardware\kit\common\bsp\thunderboard\imu" -I"C:\Users\admin\SimplicityStudio\v4_workspace\soc-thunderboard-sense\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\admin\SimplicityStudio\v4_workspace\soc-thunderboard-sense\platform\bootloader\api" -I"C:\Users\admin\SimplicityStudio\v4_workspace\soc-thunderboard-sense\hardware\kit\common\bsp\thunderboard\rfs" -I"C:\Users\admin\SimplicityStudio\v4_workspace\soc-thunderboard-sense\hardware\kit\common\bsp" -I"C:\Users\admin\SimplicityStudio\v4_workspace\soc-thunderboard-sense\protocol\bluetooth_2.6\ble_stack\inc\common" -I"C:\Users\admin\SimplicityStudio\v4_workspace\soc-thunderboard-sense\platform\Device\SiliconLabs\EFR32MG1P\Source\GCC" -I"C:\Users\admin\SimplicityStudio\v4_workspace\soc-thunderboard-sense\platform\radio\rail_lib\common" -I"C:\Users\admin\SimplicityStudio\v4_workspace\soc-thunderboard-sense\app\bluetooth_2.6\common\stack_bridge" -I"C:\Users\admin\SimplicityStudio\v4_workspace\soc-thunderboard-sense\platform\emdrv\uartdrv\inc" -I"C:\Users\admin\SimplicityStudio\v4_workspace\soc-thunderboard-sense\platform\emdrv\gpiointerrupt\src" -O2 -fno-short-enums -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=hard -MMD -MP -MF"platform/emdrv/gpiointerrupt/src/gpiointerrupt.d" -MT"platform/emdrv/gpiointerrupt/src/gpiointerrupt.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


