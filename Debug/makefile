################################################################################
# Automatically-generated file. Do not edit!
################################################################################

### Toolchain: t1023_rdb-powerpc64-timesys-linux-gnu-gcc-5.5.0-20180319-14:17 ###
CC=/home/farman/timesys/t1023_rdb/toolchain/bin/powerpc64-timesys-linux-gnu-gcc
STRIP=/home/farman/timesys/t1023_rdb/toolchain/bin/powerpc64-timesys-linux-gnu-strip
CXX=/home/farman/timesys/t1023_rdb/toolchain/bin/powerpc64-timesys-linux-gnu-g++
CPP=/home/farman/timesys/t1023_rdb/toolchain/bin/powerpc64-timesys-linux-gnu-cpp
RANLIB=/home/farman/timesys/t1023_rdb/toolchain/bin/powerpc64-timesys-linux-gnu-ranlib
DEBUGGER=/home/farman/timesys/t1023_rdb/toolchain/bin/powerpc64-timesys-linux-gnu-gdb
AR=/home/farman/timesys/t1023_rdb/toolchain/bin/powerpc64-timesys-linux-gnu-ar
AS=/home/farman/timesys/t1023_rdb/toolchain/bin/powerpc64-timesys-linux-gnu-as
OBJCOPY=/home/farman/timesys/t1023_rdb/toolchain/bin/powerpc64-timesys-linux-gnu-objcopy
OBJDUMP=/home/farman/timesys/t1023_rdb/toolchain/bin/powerpc64-timesys-linux-gnu-objdump
LD=/home/farman/timesys/t1023_rdb/toolchain/bin/powerpc64-timesys-linux-gnu-ld
NM=/home/farman/timesys/t1023_rdb/toolchain/bin/powerpc64-timesys-linux-gnu-nm

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ARCHIVES += \
libTest4_cstatic.a \
libUSER_OBJS.a \


# All Target
all: libTest4_cstatic.a

# Tool invocations
libTest4_cstatic.a: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC Archiver'
	$(AR) -r  "libTest4_cstatic.a" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

libUSER_OBJS.a: $(OBJS) $(USER_OBJS)
	@echo 'Invoking: GCC Archiver'
	ar -r  "libUSER_OBJS.a" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(ARCHIVES)$(C_DEPS) libTest4_cstatic.a
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
