################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
D:/Ti/motorware_1_01_00_16/sw/ide/ccs/cmd/f2806x/f28069M_ram_lnk.cmd 

LIB_SRCS += \
D:/Ti/motorware_1_01_00_16/sw/modules/fast/lib/32b/f28x/f2806x/2806xRevB_FastSpinROMSymbols.lib \
D:/Ti/motorware_1_01_00_16/sw/modules/iqmath/lib/f28x/32b/IQmath.lib \
D:/Ti/motorware_1_01_00_16/sw/modules/spintac/lib/32b/SpinTAC.lib 

ASM_SRCS += \
D:/Ti/motorware_1_01_00_16/sw/drivers/cpu/src/32b/f28x/f2806x/CodeStartBranch.asm \
D:/Ti/motorware_1_01_00_16/sw/modules/usDelay/src/32b/f28x/usDelay.asm 

C_SRCS += \
D:/Ti/motorware_1_01_00_16/sw/drivers/adc/src/32b/f28x/f2806x/adc.c \
D:/Ti/motorware_1_01_00_16/sw/modules/clarke/src/32b/clarke.c \
D:/Ti/motorware_1_01_00_16/sw/drivers/clk/src/32b/f28x/f2806x/clk.c \
D:/Ti/motorware_1_01_00_16/sw/drivers/cpu/src/32b/f28x/f2806x/cpu.c \
D:/Ti/motorware_1_01_00_16/sw/modules/ctrl/src/32b/ctrl.c \
D:/Ti/motorware_1_01_00_16/sw/drivers/drvic/drv8301/src/32b/f28x/f2806x/drv8301.c \
D:/Ti/motorware_1_01_00_16/sw/modules/filter/src/32b/filter_fo.c \
D:/Ti/motorware_1_01_00_16/sw/drivers/flash/src/32b/f28x/f2806x/flash.c \
D:/Ti/motorware_1_01_00_16/sw/drivers/gpio/src/32b/f28x/f2806x/gpio.c \
D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/hal.c \
D:/Ti/motorware_1_01_00_16/sw/modules/ipark/src/32b/ipark.c \
D:/Ti/motorware_1_01_00_16/sw/modules/offset/src/32b/offset.c \
D:/Ti/motorware_1_01_00_16/sw/drivers/osc/src/32b/f28x/f2806x/osc.c \
D:/Ti/motorware_1_01_00_16/sw/modules/park/src/32b/park.c \
D:/Ti/motorware_1_01_00_16/sw/modules/pid/src/32b/pid.c \
D:/Ti/motorware_1_01_00_16/sw/drivers/pie/src/32b/f28x/f2806x/pie.c \
D:/Ti/motorware_1_01_00_16/sw/drivers/pll/src/32b/f28x/f2806x/pll.c \
D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_motion/src/proj_lab06a.c \
D:/Ti/motorware_1_01_00_16/sw/drivers/pwm/src/32b/f28x/f2806x/pwm.c \
D:/Ti/motorware_1_01_00_16/sw/drivers/pwr/src/32b/f28x/f2806x/pwr.c \
D:/Ti/motorware_1_01_00_16/sw/drivers/sci/src/32b/f28x/f2806x/sci.c \
D:/Ti/motorware_1_01_00_16/sw/drivers/spi/src/32b/f28x/f2806x/spi.c \
D:/Ti/motorware_1_01_00_16/sw/modules/svgen/src/32b/svgen.c \
D:/Ti/motorware_1_01_00_16/sw/drivers/timer/src/32b/f28x/f2806x/timer.c \
D:/Ti/motorware_1_01_00_16/sw/modules/traj/src/32b/traj.c \
D:/Ti/motorware_1_01_00_16/sw/modules/user/src/32b/user.c \
D:/Ti/motorware_1_01_00_16/sw/drivers/wdog/src/32b/f28x/f2806x/wdog.c 

OBJS += \
./CodeStartBranch.obj \
./adc.obj \
./clarke.obj \
./clk.obj \
./cpu.obj \
./ctrl.obj \
./drv8301.obj \
./filter_fo.obj \
./flash.obj \
./gpio.obj \
./hal.obj \
./ipark.obj \
./offset.obj \
./osc.obj \
./park.obj \
./pid.obj \
./pie.obj \
./pll.obj \
./proj_lab06a.obj \
./pwm.obj \
./pwr.obj \
./sci.obj \
./spi.obj \
./svgen.obj \
./timer.obj \
./traj.obj \
./usDelay.obj \
./user.obj \
./wdog.obj 

ASM_DEPS += \
./CodeStartBranch.pp \
./usDelay.pp 

C_DEPS += \
./adc.pp \
./clarke.pp \
./clk.pp \
./cpu.pp \
./ctrl.pp \
./drv8301.pp \
./filter_fo.pp \
./flash.pp \
./gpio.pp \
./hal.pp \
./ipark.pp \
./offset.pp \
./osc.pp \
./park.pp \
./pid.pp \
./pie.pp \
./pll.pp \
./proj_lab06a.pp \
./pwm.pp \
./pwr.pp \
./sci.pp \
./spi.pp \
./svgen.pp \
./timer.pp \
./traj.pp \
./user.pp \
./wdog.pp 

C_DEPS__QUOTED += \
"adc.pp" \
"clarke.pp" \
"clk.pp" \
"cpu.pp" \
"ctrl.pp" \
"drv8301.pp" \
"filter_fo.pp" \
"flash.pp" \
"gpio.pp" \
"hal.pp" \
"ipark.pp" \
"offset.pp" \
"osc.pp" \
"park.pp" \
"pid.pp" \
"pie.pp" \
"pll.pp" \
"proj_lab06a.pp" \
"pwm.pp" \
"pwr.pp" \
"sci.pp" \
"spi.pp" \
"svgen.pp" \
"timer.pp" \
"traj.pp" \
"user.pp" \
"wdog.pp" 

OBJS__QUOTED += \
"CodeStartBranch.obj" \
"adc.obj" \
"clarke.obj" \
"clk.obj" \
"cpu.obj" \
"ctrl.obj" \
"drv8301.obj" \
"filter_fo.obj" \
"flash.obj" \
"gpio.obj" \
"hal.obj" \
"ipark.obj" \
"offset.obj" \
"osc.obj" \
"park.obj" \
"pid.obj" \
"pie.obj" \
"pll.obj" \
"proj_lab06a.obj" \
"pwm.obj" \
"pwr.obj" \
"sci.obj" \
"spi.obj" \
"svgen.obj" \
"timer.obj" \
"traj.obj" \
"usDelay.obj" \
"user.obj" \
"wdog.obj" 

ASM_DEPS__QUOTED += \
"CodeStartBranch.pp" \
"usDelay.pp" 

ASM_SRCS__QUOTED += \
"D:/Ti/motorware_1_01_00_16/sw/drivers/cpu/src/32b/f28x/f2806x/CodeStartBranch.asm" \
"D:/Ti/motorware_1_01_00_16/sw/modules/usDelay/src/32b/f28x/usDelay.asm" 

C_SRCS__QUOTED += \
"D:/Ti/motorware_1_01_00_16/sw/drivers/adc/src/32b/f28x/f2806x/adc.c" \
"D:/Ti/motorware_1_01_00_16/sw/modules/clarke/src/32b/clarke.c" \
"D:/Ti/motorware_1_01_00_16/sw/drivers/clk/src/32b/f28x/f2806x/clk.c" \
"D:/Ti/motorware_1_01_00_16/sw/drivers/cpu/src/32b/f28x/f2806x/cpu.c" \
"D:/Ti/motorware_1_01_00_16/sw/modules/ctrl/src/32b/ctrl.c" \
"D:/Ti/motorware_1_01_00_16/sw/drivers/drvic/drv8301/src/32b/f28x/f2806x/drv8301.c" \
"D:/Ti/motorware_1_01_00_16/sw/modules/filter/src/32b/filter_fo.c" \
"D:/Ti/motorware_1_01_00_16/sw/drivers/flash/src/32b/f28x/f2806x/flash.c" \
"D:/Ti/motorware_1_01_00_16/sw/drivers/gpio/src/32b/f28x/f2806x/gpio.c" \
"D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/hal.c" \
"D:/Ti/motorware_1_01_00_16/sw/modules/ipark/src/32b/ipark.c" \
"D:/Ti/motorware_1_01_00_16/sw/modules/offset/src/32b/offset.c" \
"D:/Ti/motorware_1_01_00_16/sw/drivers/osc/src/32b/f28x/f2806x/osc.c" \
"D:/Ti/motorware_1_01_00_16/sw/modules/park/src/32b/park.c" \
"D:/Ti/motorware_1_01_00_16/sw/modules/pid/src/32b/pid.c" \
"D:/Ti/motorware_1_01_00_16/sw/drivers/pie/src/32b/f28x/f2806x/pie.c" \
"D:/Ti/motorware_1_01_00_16/sw/drivers/pll/src/32b/f28x/f2806x/pll.c" \
"D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_motion/src/proj_lab06a.c" \
"D:/Ti/motorware_1_01_00_16/sw/drivers/pwm/src/32b/f28x/f2806x/pwm.c" \
"D:/Ti/motorware_1_01_00_16/sw/drivers/pwr/src/32b/f28x/f2806x/pwr.c" \
"D:/Ti/motorware_1_01_00_16/sw/drivers/sci/src/32b/f28x/f2806x/sci.c" \
"D:/Ti/motorware_1_01_00_16/sw/drivers/spi/src/32b/f28x/f2806x/spi.c" \
"D:/Ti/motorware_1_01_00_16/sw/modules/svgen/src/32b/svgen.c" \
"D:/Ti/motorware_1_01_00_16/sw/drivers/timer/src/32b/f28x/f2806x/timer.c" \
"D:/Ti/motorware_1_01_00_16/sw/modules/traj/src/32b/traj.c" \
"D:/Ti/motorware_1_01_00_16/sw/modules/user/src/32b/user.c" \
"D:/Ti/motorware_1_01_00_16/sw/drivers/wdog/src/32b/f28x/f2806x/wdog.c" 


