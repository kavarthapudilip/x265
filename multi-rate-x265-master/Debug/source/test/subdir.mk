################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../source/test/intrapredharness.cpp \
../source/test/ipfilterharness.cpp \
../source/test/mbdstharness.cpp \
../source/test/pixelharness.cpp \
../source/test/testbench.cpp 

S_UPPER_SRCS += \
../source/test/checkasm-arm.S 

ASM_SRCS += \
../source/test/checkasm-a.asm 

OBJS += \
./source/test/checkasm-a.o \
./source/test/checkasm-arm.o \
./source/test/intrapredharness.o \
./source/test/ipfilterharness.o \
./source/test/mbdstharness.o \
./source/test/pixelharness.o \
./source/test/testbench.o 

CPP_DEPS += \
./source/test/intrapredharness.d \
./source/test/ipfilterharness.d \
./source/test/mbdstharness.d \
./source/test/pixelharness.d \
./source/test/testbench.d 


# Each subdirectory must supply rules for building sources it contributes
source/test/%.o: ../source/test/%.asm
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/test/%.o: ../source/test/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/test/%.o: ../source/test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


