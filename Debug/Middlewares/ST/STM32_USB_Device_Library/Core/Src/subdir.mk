################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c \
../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c \
../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c 

OBJS += \
./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.o \
./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o \
./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o 

C_DEPS += \
./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.d \
./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d \
./Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.o: ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F767xx -I"C:/Users/HIBIKI/Documents/STMproject/testSTM32F746_ADC/testSTM32F767_ADC/Inc" -I"C:/Users/HIBIKI/Documents/STMproject/testSTM32F746_ADC/testSTM32F767_ADC/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/HIBIKI/Documents/STMproject/testSTM32F746_ADC/testSTM32F767_ADC/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/HIBIKI/Documents/STMproject/testSTM32F746_ADC/testSTM32F767_ADC/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/HIBIKI/Documents/STMproject/testSTM32F746_ADC/testSTM32F767_ADC/Drivers/CMSIS/Include" -I"C:/Users/HIBIKI/Documents/STMproject/testSTM32F746_ADC/testSTM32F767_ADC/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Users/HIBIKI/Documents/STMproject/testSTM32F746_ADC/testSTM32F767_ADC/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


