################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
CodeStartBranch.obj: D:/Ti/motorware_1_01_00_16/sw/drivers/cpu/src/32b/f28x/f2806x/CodeStartBranch.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="CodeStartBranch.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

adc.obj: D:/Ti/motorware_1_01_00_16/sw/drivers/adc/src/32b/f28x/f2806x/adc.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="adc.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

clarke.obj: D:/Ti/motorware_1_01_00_16/sw/modules/clarke/src/32b/clarke.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="clarke.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

clk.obj: D:/Ti/motorware_1_01_00_16/sw/drivers/clk/src/32b/f28x/f2806x/clk.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="clk.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

cpu.obj: D:/Ti/motorware_1_01_00_16/sw/drivers/cpu/src/32b/f28x/f2806x/cpu.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="cpu.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

ctrl.obj: D:/Ti/motorware_1_01_00_16/sw/modules/ctrl/src/32b/ctrl.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="ctrl.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

drv8301.obj: D:/Ti/motorware_1_01_00_16/sw/drivers/drvic/drv8301/src/32b/f28x/f2806x/drv8301.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="drv8301.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

filter_fo.obj: D:/Ti/motorware_1_01_00_16/sw/modules/filter/src/32b/filter_fo.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="filter_fo.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

flash.obj: D:/Ti/motorware_1_01_00_16/sw/drivers/flash/src/32b/f28x/f2806x/flash.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="flash.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

gpio.obj: D:/Ti/motorware_1_01_00_16/sw/drivers/gpio/src/32b/f28x/f2806x/gpio.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="gpio.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

hal.obj: D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/hal.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="hal.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

ipark.obj: D:/Ti/motorware_1_01_00_16/sw/modules/ipark/src/32b/ipark.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="ipark.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

memCopy.obj: D:/Ti/motorware_1_01_00_16/sw/modules/memCopy/src/memCopy.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="memCopy.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

offset.obj: D:/Ti/motorware_1_01_00_16/sw/modules/offset/src/32b/offset.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="offset.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

osc.obj: D:/Ti/motorware_1_01_00_16/sw/drivers/osc/src/32b/f28x/f2806x/osc.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="osc.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

park.obj: D:/Ti/motorware_1_01_00_16/sw/modules/park/src/32b/park.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="park.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pid.obj: D:/Ti/motorware_1_01_00_16/sw/modules/pid/src/32b/pid.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="pid.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pie.obj: D:/Ti/motorware_1_01_00_16/sw/drivers/pie/src/32b/f28x/f2806x/pie.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="pie.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pll.obj: D:/Ti/motorware_1_01_00_16/sw/drivers/pll/src/32b/f28x/f2806x/pll.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="pll.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

proj_lab07a.obj: D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/src/proj_lab07a.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="proj_lab07a.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pwm.obj: D:/Ti/motorware_1_01_00_16/sw/drivers/pwm/src/32b/f28x/f2806x/pwm.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="pwm.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pwr.obj: D:/Ti/motorware_1_01_00_16/sw/drivers/pwr/src/32b/f28x/f2806x/pwr.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="pwr.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

sci.obj: D:/Ti/motorware_1_01_00_16/sw/drivers/sci/src/32b/f28x/f2806x/sci.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="sci.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

spi.obj: D:/Ti/motorware_1_01_00_16/sw/drivers/spi/src/32b/f28x/f2806x/spi.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="spi.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

svgen.obj: D:/Ti/motorware_1_01_00_16/sw/modules/svgen/src/32b/svgen.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="svgen.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

timer.obj: D:/Ti/motorware_1_01_00_16/sw/drivers/timer/src/32b/f28x/f2806x/timer.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="timer.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

traj.obj: D:/Ti/motorware_1_01_00_16/sw/modules/traj/src/32b/traj.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="traj.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

usDelay.obj: D:/Ti/motorware_1_01_00_16/sw/modules/usDelay/src/32b/f28x/usDelay.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="usDelay.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

user.obj: D:/Ti/motorware_1_01_00_16/sw/modules/user/src/32b/user.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="user.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

wdog.obj: D:/Ti/motorware_1_01_00_16/sw/drivers/wdog/src/32b/f28x/f2806x/wdog.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/Ti/motorware_1_01_00_16/sw/modules/hal/boards/drv8301kit_revD/f28x/f2806x/src/" --include_path="D:/Ti/motorware_1_01_00_16/sw/solutions/instaspin_foc/boards/drv8301kit_revD/f28x/f2806xF/src" --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.7/include" --include_path="D:/Ti/motorware_1_01_00_16" -g --define=FAST_ROM_V1p6 --define=FLASH --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="wdog.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


