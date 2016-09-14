################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../source/common/vec/dct-sse3.cpp \
../source/common/vec/dct-sse41.cpp \
../source/common/vec/dct-ssse3.cpp \
../source/common/vec/vec-primitives.cpp 

OBJS += \
./source/common/vec/dct-sse3.o \
./source/common/vec/dct-sse41.o \
./source/common/vec/dct-ssse3.o \
./source/common/vec/vec-primitives.o 

CPP_DEPS += \
./source/common/vec/dct-sse3.d \
./source/common/vec/dct-sse41.d \
./source/common/vec/dct-ssse3.d \
./source/common/vec/vec-primitives.d 


# Each subdirectory must supply rules for building sources it contributes
source/common/vec/%.o: ../source/common/vec/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


