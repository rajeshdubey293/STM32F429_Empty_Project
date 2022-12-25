################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middleware/FreeRTOS/Source/croutine.c \
../Middleware/FreeRTOS/Source/event_groups.c \
../Middleware/FreeRTOS/Source/list.c \
../Middleware/FreeRTOS/Source/queue.c \
../Middleware/FreeRTOS/Source/stream_buffer.c \
../Middleware/FreeRTOS/Source/tasks.c \
../Middleware/FreeRTOS/Source/timers.c 

OBJS += \
./Middleware/FreeRTOS/Source/croutine.o \
./Middleware/FreeRTOS/Source/event_groups.o \
./Middleware/FreeRTOS/Source/list.o \
./Middleware/FreeRTOS/Source/queue.o \
./Middleware/FreeRTOS/Source/stream_buffer.o \
./Middleware/FreeRTOS/Source/tasks.o \
./Middleware/FreeRTOS/Source/timers.o 

C_DEPS += \
./Middleware/FreeRTOS/Source/croutine.d \
./Middleware/FreeRTOS/Source/event_groups.d \
./Middleware/FreeRTOS/Source/list.d \
./Middleware/FreeRTOS/Source/queue.d \
./Middleware/FreeRTOS/Source/stream_buffer.d \
./Middleware/FreeRTOS/Source/tasks.d \
./Middleware/FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middleware/FreeRTOS/Source/%.o Middleware/FreeRTOS/Source/%.su: ../Middleware/FreeRTOS/Source/%.c Middleware/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F429I_DISC1 -DSTM32 -DSTM32F429ZITx -DSTM32F4 -DSTM32F429xx -DUSE_HAL_DRIVER=1 -c -I"/home/vicky/STM32CubeIDE/workspace_1.11.0/STM32F4_Application/BSP/Inc" -I"/home/vicky/STM32CubeIDE/workspace_1.11.0/STM32F4_Application/Middleware/FreeRTOS" -I"/home/vicky/STM32CubeIDE/workspace_1.11.0/STM32F4_Application/Middleware/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/vicky/STM32CubeIDE/workspace_1.11.0/STM32F4_Application/Middleware/FreeRTOS/Source/include" -I"/home/vicky/STM32CubeIDE/workspace_1.11.0/STM32F4_Application/Serial Communication/Inc" -I"/home/vicky/STM32CubeIDE/workspace_1.11.0/STM32F4_Application/Task Schedular/Inc" -I"/home/vicky/STM32CubeIDE/workspace_1.11.0/STM32F4_Application/Drivers/CMSIS/Include" -I"/home/vicky/STM32CubeIDE/workspace_1.11.0/STM32F4_Application/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/vicky/STM32CubeIDE/workspace_1.11.0/STM32F4_Application/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/vicky/STM32CubeIDE/workspace_1.11.0/STM32F4_Application/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middleware-2f-FreeRTOS-2f-Source

clean-Middleware-2f-FreeRTOS-2f-Source:
	-$(RM) ./Middleware/FreeRTOS/Source/croutine.d ./Middleware/FreeRTOS/Source/croutine.o ./Middleware/FreeRTOS/Source/croutine.su ./Middleware/FreeRTOS/Source/event_groups.d ./Middleware/FreeRTOS/Source/event_groups.o ./Middleware/FreeRTOS/Source/event_groups.su ./Middleware/FreeRTOS/Source/list.d ./Middleware/FreeRTOS/Source/list.o ./Middleware/FreeRTOS/Source/list.su ./Middleware/FreeRTOS/Source/queue.d ./Middleware/FreeRTOS/Source/queue.o ./Middleware/FreeRTOS/Source/queue.su ./Middleware/FreeRTOS/Source/stream_buffer.d ./Middleware/FreeRTOS/Source/stream_buffer.o ./Middleware/FreeRTOS/Source/stream_buffer.su ./Middleware/FreeRTOS/Source/tasks.d ./Middleware/FreeRTOS/Source/tasks.o ./Middleware/FreeRTOS/Source/tasks.su ./Middleware/FreeRTOS/Source/timers.d ./Middleware/FreeRTOS/Source/timers.o ./Middleware/FreeRTOS/Source/timers.su

.PHONY: clean-Middleware-2f-FreeRTOS-2f-Source

