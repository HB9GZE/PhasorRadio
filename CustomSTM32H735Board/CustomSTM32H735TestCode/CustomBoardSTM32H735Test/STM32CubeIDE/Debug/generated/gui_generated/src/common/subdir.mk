################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../generated/gui_generated/src/common/FrontendApplicationBase.cpp 

OBJS += \
./generated/gui_generated/src/common/FrontendApplicationBase.o 

CPP_DEPS += \
./generated/gui_generated/src/common/FrontendApplicationBase.d 


# Each subdirectory must supply rules for building sources it contributes
generated/gui_generated/src/common/%.o generated/gui_generated/src/common/%.su generated/gui_generated/src/common/%.cyclo: ../generated/gui_generated/src/common/%.cpp generated/gui_generated/src/common/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DUSE_BPP=24 -DDEBUG -DSTM32H735xx -c -I../../Core/Inc -I../../TouchGFX/App -I../../TouchGFX/target/generated -I../../TouchGFX/target -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/STM32H735G-DK -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/gui/include -I../../TouchGFX/generated/videos/include -I../../LIBJPEG/App -I../../LIBJPEG/Target -I../../Middlewares/Third_Party/LibJPEG/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-generated-2f-gui_generated-2f-src-2f-common

clean-generated-2f-gui_generated-2f-src-2f-common:
	-$(RM) ./generated/gui_generated/src/common/FrontendApplicationBase.cyclo ./generated/gui_generated/src/common/FrontendApplicationBase.d ./generated/gui_generated/src/common/FrontendApplicationBase.o ./generated/gui_generated/src/common/FrontendApplicationBase.su

.PHONY: clean-generated-2f-gui_generated-2f-src-2f-common
