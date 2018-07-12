################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Test4_cstatic.c 

OBJS += \
./src/Test4_cstatic.o 

C_DEPS += \
./src/Test4_cstatic.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	/home/farman/timesys/t1023_rdb/toolchain/bin/powerpc64-timesys-linux-gnu-gcc  -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF "$(@:%.o=%.d)" -MT "$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


