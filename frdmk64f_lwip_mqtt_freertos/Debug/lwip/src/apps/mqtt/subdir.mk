################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/src/apps/mqtt/mqtt.c 

OBJS += \
./lwip/src/apps/mqtt/mqtt.o 

C_DEPS += \
./lwip/src/apps/mqtt/mqtt.d 


# Each subdirectory must supply rules for building sources it contributes
lwip/src/apps/mqtt/%.o: ../lwip/src/apps/mqtt/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -D_POSIX_SOURCE -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFRDM_K64F -DFREEDOM -DLWIP_DISABLE_PBUF_POOL_SIZE_SANITY_CHECKS=1 -DSERIAL_PORT_TYPE_UART=1 -DSDK_OS_FREE_RTOS -DMCUXPRESSO_SDK -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\jorge\Documents\MCUXpressoIDE_11.4.0_6237\workspace\frdmk64f_lwip_mqtt_freertos\board" -I"C:\Users\jorge\Documents\MCUXpressoIDE_11.4.0_6237\workspace\frdmk64f_lwip_mqtt_freertos\source" -I"C:\Users\jorge\Documents\MCUXpressoIDE_11.4.0_6237\workspace\frdmk64f_lwip_mqtt_freertos\mdio" -I"C:\Users\jorge\Documents\MCUXpressoIDE_11.4.0_6237\workspace\frdmk64f_lwip_mqtt_freertos\phy" -I"C:\Users\jorge\Documents\MCUXpressoIDE_11.4.0_6237\workspace\frdmk64f_lwip_mqtt_freertos\lwip\src\include\lwip\apps" -I"C:\Users\jorge\Documents\MCUXpressoIDE_11.4.0_6237\workspace\frdmk64f_lwip_mqtt_freertos\lwip\port" -I"C:\Users\jorge\Documents\MCUXpressoIDE_11.4.0_6237\workspace\frdmk64f_lwip_mqtt_freertos\lwip\src" -I"C:\Users\jorge\Documents\MCUXpressoIDE_11.4.0_6237\workspace\frdmk64f_lwip_mqtt_freertos\lwip\src\include" -I"C:\Users\jorge\Documents\MCUXpressoIDE_11.4.0_6237\workspace\frdmk64f_lwip_mqtt_freertos\drivers" -I"C:\Users\jorge\Documents\MCUXpressoIDE_11.4.0_6237\workspace\frdmk64f_lwip_mqtt_freertos\utilities" -I"C:\Users\jorge\Documents\MCUXpressoIDE_11.4.0_6237\workspace\frdmk64f_lwip_mqtt_freertos\device" -I"C:\Users\jorge\Documents\MCUXpressoIDE_11.4.0_6237\workspace\frdmk64f_lwip_mqtt_freertos\component\uart" -I"C:\Users\jorge\Documents\MCUXpressoIDE_11.4.0_6237\workspace\frdmk64f_lwip_mqtt_freertos\component\serial_manager" -I"C:\Users\jorge\Documents\MCUXpressoIDE_11.4.0_6237\workspace\frdmk64f_lwip_mqtt_freertos\component\lists" -I"C:\Users\jorge\Documents\MCUXpressoIDE_11.4.0_6237\workspace\frdmk64f_lwip_mqtt_freertos\CMSIS" -I"C:\Users\jorge\Documents\MCUXpressoIDE_11.4.0_6237\workspace\frdmk64f_lwip_mqtt_freertos\freertos\freertos_kernel\include" -I"C:\Users\jorge\Documents\MCUXpressoIDE_11.4.0_6237\workspace\frdmk64f_lwip_mqtt_freertos\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -O0 -fno-common -g3 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


