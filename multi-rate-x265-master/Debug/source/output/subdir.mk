################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../source/output/output.cpp \
../source/output/raw.cpp \
../source/output/reconplay.cpp \
../source/output/y4m.cpp \
../source/output/yuv.cpp 

OBJS += \
./source/output/output.o \
./source/output/raw.o \
./source/output/reconplay.o \
./source/output/y4m.o \
./source/output/yuv.o 

CPP_DEPS += \
./source/output/output.d \
./source/output/raw.d \
./source/output/reconplay.d \
./source/output/y4m.d \
./source/output/yuv.d 


# Each subdirectory must supply rules for building sources it contributes
source/output/%.o: ../source/output/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


