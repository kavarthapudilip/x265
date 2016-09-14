################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../source/common/arm/asm-primitives.cpp 

S_UPPER_SRCS += \
../source/common/arm/asm.S \
../source/common/arm/blockcopy8.S \
../source/common/arm/cpu-a.S \
../source/common/arm/dct-a.S \
../source/common/arm/ipfilter8.S \
../source/common/arm/mc-a.S \
../source/common/arm/pixel-util.S \
../source/common/arm/sad-a.S \
../source/common/arm/ssd-a.S 

OBJS += \
./source/common/arm/asm-primitives.o \
./source/common/arm/asm.o \
./source/common/arm/blockcopy8.o \
./source/common/arm/cpu-a.o \
./source/common/arm/dct-a.o \
./source/common/arm/ipfilter8.o \
./source/common/arm/mc-a.o \
./source/common/arm/pixel-util.o \
./source/common/arm/sad-a.o \
./source/common/arm/ssd-a.o 

CPP_DEPS += \
./source/common/arm/asm-primitives.d 


# Each subdirectory must supply rules for building sources it contributes
source/common/arm/%.o: ../source/common/arm/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/common/arm/%.o: ../source/common/arm/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


