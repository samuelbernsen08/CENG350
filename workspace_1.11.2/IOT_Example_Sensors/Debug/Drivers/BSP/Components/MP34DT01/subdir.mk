################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/MP34DT01/stm32l475e_iot01_audio.c \
../Drivers/BSP/Components/MP34DT01/stm32l475e_iot01_clock_conf.c \
../Drivers/BSP/Components/MP34DT01/stm32l475e_iot01_irq_handler.c 

OBJS += \
./Drivers/BSP/Components/MP34DT01/stm32l475e_iot01_audio.o \
./Drivers/BSP/Components/MP34DT01/stm32l475e_iot01_clock_conf.o \
./Drivers/BSP/Components/MP34DT01/stm32l475e_iot01_irq_handler.o 

C_DEPS += \
./Drivers/BSP/Components/MP34DT01/stm32l475e_iot01_audio.d \
./Drivers/BSP/Components/MP34DT01/stm32l475e_iot01_clock_conf.d \
./Drivers/BSP/Components/MP34DT01/stm32l475e_iot01_irq_handler.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/MP34DT01/%.o Drivers/BSP/Components/MP34DT01/%.su: ../Drivers/BSP/Components/MP34DT01/%.c Drivers/BSP/Components/MP34DT01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I"C:/Users/Samuel Bernsen/STM32CubeIDE/workspace_1.11.2/IOT_Example_Sensors/Drivers/BSP/B-L475E-IOT01" -I"C:/Users/Samuel Bernsen/STM32CubeIDE/workspace_1.11.2/IOT_Example_Sensors/Drivers/BSP/Components" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-MP34DT01

clean-Drivers-2f-BSP-2f-Components-2f-MP34DT01:
	-$(RM) ./Drivers/BSP/Components/MP34DT01/stm32l475e_iot01_audio.d ./Drivers/BSP/Components/MP34DT01/stm32l475e_iot01_audio.o ./Drivers/BSP/Components/MP34DT01/stm32l475e_iot01_audio.su ./Drivers/BSP/Components/MP34DT01/stm32l475e_iot01_clock_conf.d ./Drivers/BSP/Components/MP34DT01/stm32l475e_iot01_clock_conf.o ./Drivers/BSP/Components/MP34DT01/stm32l475e_iot01_clock_conf.su ./Drivers/BSP/Components/MP34DT01/stm32l475e_iot01_irq_handler.d ./Drivers/BSP/Components/MP34DT01/stm32l475e_iot01_irq_handler.o ./Drivers/BSP/Components/MP34DT01/stm32l475e_iot01_irq_handler.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-MP34DT01

