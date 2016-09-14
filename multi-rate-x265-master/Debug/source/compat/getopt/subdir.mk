################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/compat/getopt/getopt.c 

OBJS += \
./source/compat/getopt/getopt.o 

C_DEPS += \
./source/compat/getopt/getopt.d 


# Each subdirectory must supply rules for building sources it contributes
source/compat/getopt/%.o: ../source/compat/getopt/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


