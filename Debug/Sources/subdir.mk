################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Sources/Events.c \
../Sources/lcd.c \
../Sources/main.c 

OBJS += \
./Sources/Events.o \
./Sources/lcd.o \
./Sources/main.o 

C_DEPS += \
./Sources/Events.d \
./Sources/lcd.d \
./Sources/main.d 


# Each subdirectory must supply rules for building sources it contributes
Sources/%.o: ../Sources/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"/home/karibe/workspace.mcux/K64F_LCD/Static_Code/System" -I"/home/karibe/workspace.mcux/K64F_LCD/Static_Code/PDD" -I"/home/karibe/workspace.mcux/K64F_LCD/Static_Code/IO_Map" -I"/home/karibe/.eclipse/org.eclipse.platform_4.6.2_1073900504_linux_gtk_x86_64/ProcessorExpert/lib/Kinetis/pdd/inc" -I"/home/karibe/workspace.mcux/K64F_LCD/Sources" -I"/home/karibe/workspace.mcux/K64F_LCD/Generated_Code" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


