################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../source/common/bitstream.cpp \
../source/common/common.cpp \
../source/common/constants.cpp \
../source/common/cpu.cpp \
../source/common/cudata.cpp \
../source/common/dct.cpp \
../source/common/deblock.cpp \
../source/common/frame.cpp \
../source/common/framedata.cpp \
../source/common/intrapred.cpp \
../source/common/ipfilter.cpp \
../source/common/loopfilter.cpp \
../source/common/lowres.cpp \
../source/common/md5.cpp \
../source/common/param.cpp \
../source/common/piclist.cpp \
../source/common/picyuv.cpp \
../source/common/pixel.cpp \
../source/common/predict.cpp \
../source/common/primitives.cpp \
../source/common/quant.cpp \
../source/common/scalinglist.cpp \
../source/common/shortyuv.cpp \
../source/common/slice.cpp \
../source/common/threading.cpp \
../source/common/threadpool.cpp \
../source/common/version.cpp \
../source/common/wavefront.cpp \
../source/common/winxp.cpp \
../source/common/yuv.cpp 

OBJS += \
./source/common/bitstream.o \
./source/common/common.o \
./source/common/constants.o \
./source/common/cpu.o \
./source/common/cudata.o \
./source/common/dct.o \
./source/common/deblock.o \
./source/common/frame.o \
./source/common/framedata.o \
./source/common/intrapred.o \
./source/common/ipfilter.o \
./source/common/loopfilter.o \
./source/common/lowres.o \
./source/common/md5.o \
./source/common/param.o \
./source/common/piclist.o \
./source/common/picyuv.o \
./source/common/pixel.o \
./source/common/predict.o \
./source/common/primitives.o \
./source/common/quant.o \
./source/common/scalinglist.o \
./source/common/shortyuv.o \
./source/common/slice.o \
./source/common/threading.o \
./source/common/threadpool.o \
./source/common/version.o \
./source/common/wavefront.o \
./source/common/winxp.o \
./source/common/yuv.o 

CPP_DEPS += \
./source/common/bitstream.d \
./source/common/common.d \
./source/common/constants.d \
./source/common/cpu.d \
./source/common/cudata.d \
./source/common/dct.d \
./source/common/deblock.d \
./source/common/frame.d \
./source/common/framedata.d \
./source/common/intrapred.d \
./source/common/ipfilter.d \
./source/common/loopfilter.d \
./source/common/lowres.d \
./source/common/md5.d \
./source/common/param.d \
./source/common/piclist.d \
./source/common/picyuv.d \
./source/common/pixel.d \
./source/common/predict.d \
./source/common/primitives.d \
./source/common/quant.d \
./source/common/scalinglist.d \
./source/common/shortyuv.d \
./source/common/slice.d \
./source/common/threading.d \
./source/common/threadpool.d \
./source/common/version.d \
./source/common/wavefront.d \
./source/common/winxp.d \
./source/common/yuv.d 


# Each subdirectory must supply rules for building sources it contributes
source/common/%.o: ../source/common/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


