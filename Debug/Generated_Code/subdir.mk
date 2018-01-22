################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Generated_Code/Cpu.c \
../Generated_Code/PE_LDD.c \
../Generated_Code/SM1.c \
../Generated_Code/SMasterLdd1.c \
../Generated_Code/UTIL1.c \
../Generated_Code/WAIT1.c 

OBJS += \
./Generated_Code/Cpu.o \
./Generated_Code/PE_LDD.o \
./Generated_Code/SM1.o \
./Generated_Code/SMasterLdd1.o \
./Generated_Code/UTIL1.o \
./Generated_Code/WAIT1.o 

C_DEPS += \
./Generated_Code/Cpu.d \
./Generated_Code/PE_LDD.d \
./Generated_Code/SM1.d \
./Generated_Code/SMasterLdd1.d \
./Generated_Code/UTIL1.d \
./Generated_Code/WAIT1.d 


# Each subdirectory must supply rules for building sources it contributes
Generated_Code/%.o: ../Generated_Code/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"/home/karibe/workspace.mcux/K64F_LCD/Static_Code/System" -I"/home/karibe/workspace.mcux/K64F_LCD/Static_Code/PDD" -I"/home/karibe/workspace.mcux/K64F_LCD/Static_Code/IO_Map" -I"/home/karibe/.eclipse/org.eclipse.platform_4.6.2_1073900504_linux_gtk_x86_64/ProcessorExpert/lib/Kinetis/pdd/inc" -I"/home/karibe/workspace.mcux/K64F_LCD/Sources" -I"/home/karibe/workspace.mcux/K64F_LCD/Generated_Code" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


