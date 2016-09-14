################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../source/encoder/analysis.cpp \
../source/encoder/api.cpp \
../source/encoder/bitcost.cpp \
../source/encoder/dpb.cpp \
../source/encoder/encoder.cpp \
../source/encoder/entropy.cpp \
../source/encoder/frameencoder.cpp \
../source/encoder/framefilter.cpp \
../source/encoder/level.cpp \
../source/encoder/motion.cpp \
../source/encoder/nal.cpp \
../source/encoder/ratecontrol.cpp \
../source/encoder/reference.cpp \
../source/encoder/sao.cpp \
../source/encoder/search.cpp \
../source/encoder/sei.cpp \
../source/encoder/slicetype.cpp \
../source/encoder/weightPrediction.cpp 

OBJS += \
./source/encoder/analysis.o \
./source/encoder/api.o \
./source/encoder/bitcost.o \
./source/encoder/dpb.o \
./source/encoder/encoder.o \
./source/encoder/entropy.o \
./source/encoder/frameencoder.o \
./source/encoder/framefilter.o \
./source/encoder/level.o \
./source/encoder/motion.o \
./source/encoder/nal.o \
./source/encoder/ratecontrol.o \
./source/encoder/reference.o \
./source/encoder/sao.o \
./source/encoder/search.o \
./source/encoder/sei.o \
./source/encoder/slicetype.o \
./source/encoder/weightPrediction.o 

CPP_DEPS += \
./source/encoder/analysis.d \
./source/encoder/api.d \
./source/encoder/bitcost.d \
./source/encoder/dpb.d \
./source/encoder/encoder.d \
./source/encoder/entropy.d \
./source/encoder/frameencoder.d \
./source/encoder/framefilter.d \
./source/encoder/level.d \
./source/encoder/motion.d \
./source/encoder/nal.d \
./source/encoder/ratecontrol.d \
./source/encoder/reference.d \
./source/encoder/sao.d \
./source/encoder/search.d \
./source/encoder/sei.d \
./source/encoder/slicetype.d \
./source/encoder/weightPrediction.d 


# Each subdirectory must supply rules for building sources it contributes
source/encoder/%.o: ../source/encoder/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


