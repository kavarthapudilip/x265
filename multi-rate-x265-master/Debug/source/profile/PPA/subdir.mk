################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../source/profile/PPA/ppa.cpp 

OBJS += \
./source/profile/PPA/ppa.o 

CPP_DEPS += \
./source/profile/PPA/ppa.d 


# Each subdirectory must supply rules for building sources it contributes
source/profile/PPA/%.o: ../source/profile/PPA/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


