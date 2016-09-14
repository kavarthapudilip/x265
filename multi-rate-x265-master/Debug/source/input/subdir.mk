################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../source/input/input.cpp \
../source/input/y4m.cpp \
../source/input/yuv.cpp 

OBJS += \
./source/input/input.o \
./source/input/y4m.o \
./source/input/yuv.o 

CPP_DEPS += \
./source/input/input.d \
./source/input/y4m.d \
./source/input/yuv.d 


# Each subdirectory must supply rules for building sources it contributes
source/input/%.o: ../source/input/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


