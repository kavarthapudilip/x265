################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../source/common/x86/asm-primitives.cpp 

ASM_SRCS += \
../source/common/x86/blockcopy8.asm \
../source/common/x86/const-a.asm \
../source/common/x86/cpu-a.asm \
../source/common/x86/dct8.asm \
../source/common/x86/intrapred16.asm \
../source/common/x86/intrapred8.asm \
../source/common/x86/intrapred8_allangs.asm \
../source/common/x86/ipfilter16.asm \
../source/common/x86/ipfilter8.asm \
../source/common/x86/loopfilter.asm \
../source/common/x86/mc-a.asm \
../source/common/x86/mc-a2.asm \
../source/common/x86/pixel-32.asm \
../source/common/x86/pixel-a.asm \
../source/common/x86/pixel-util8.asm \
../source/common/x86/pixeladd8.asm \
../source/common/x86/sad-a.asm \
../source/common/x86/sad16-a.asm \
../source/common/x86/ssd-a.asm \
../source/common/x86/x86inc.asm \
../source/common/x86/x86util.asm 

OBJS += \
./source/common/x86/asm-primitives.o \
./source/common/x86/blockcopy8.o \
./source/common/x86/const-a.o \
./source/common/x86/cpu-a.o \
./source/common/x86/dct8.o \
./source/common/x86/intrapred16.o \
./source/common/x86/intrapred8.o \
./source/common/x86/intrapred8_allangs.o \
./source/common/x86/ipfilter16.o \
./source/common/x86/ipfilter8.o \
./source/common/x86/loopfilter.o \
./source/common/x86/mc-a.o \
./source/common/x86/mc-a2.o \
./source/common/x86/pixel-32.o \
./source/common/x86/pixel-a.o \
./source/common/x86/pixel-util8.o \
./source/common/x86/pixeladd8.o \
./source/common/x86/sad-a.o \
./source/common/x86/sad16-a.o \
./source/common/x86/ssd-a.o \
./source/common/x86/x86inc.o \
./source/common/x86/x86util.o 

CPP_DEPS += \
./source/common/x86/asm-primitives.d 


# Each subdirectory must supply rules for building sources it contributes
source/common/x86/%.o: ../source/common/x86/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/common/x86/%.o: ../source/common/x86/%.asm
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


