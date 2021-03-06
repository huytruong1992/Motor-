#ifndef _HAL_OBJ_H_
#define _HAL_OBJ_H_
/* --COPYRIGHT--,BSD
 * Copyright (c) 2012, Texas Instruments Incorporated
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * *  Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * *  Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * *  Neither the name of Texas Instruments Incorporated nor the names of
 *    its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 * --/COPYRIGHT--*/

//! \file   solutions/instaspin_foc/src/hal_obj.h
//! \brief Defines the structures for the HAL object 
//!
//! (C) Copyright 2012, Texas Instruments, Inc.


// drivers
#include "sw/drivers/adc/src/32b/f28x/f2806x/adc.h"
#include "sw/drivers/clk/src/32b/f28x/f2806x/clk.h"
#include "sw/drivers/cpu/src/32b/f28x/f2806x/cpu.h"
#include "sw/drivers/flash/src/32b/f28x/f2806x/flash.h"
#include "sw/drivers/gpio/src/32b/f28x/f2806x/gpio.h"
#include "sw/drivers/osc/src/32b/f28x/f2806x/osc.h"
#include "sw/drivers/pie/src/32b/f28x/f2806x/pie.h"
#include "sw/drivers/pll/src/32b/f28x/f2806x/pll.h"
#include "sw/drivers/pwm/src/32b/f28x/f2806x/pwm.h"
#include "sw/drivers/pwmdac/src/32b/f28x/f2806x/pwmdac.h"
#include "sw/drivers/pwr/src/32b/f28x/f2806x/pwr.h"
#include "sw/drivers/timer/src/32b/f28x/f2806x/timer.h"
#include "sw/drivers/wdog/src/32b/f28x/f2806x/wdog.h"

#ifdef QEP
#include "sw/drivers/qep/src/32b/f28x/f2806x/qep.h"
#endif

// modules
#include "sw/modules/offset/src/32b/offset.h"
#include "sw/modules/types/src/types.h"
#include "sw/modules/usDelay/src/32b/usDelay.h"
#include "sw/modules/hal/src/float/hal_data.h"



// platforms
#include "user.h"


//!
//!
//! \defgroup HAL_OBJ HAL_OBJ
//!
//@{


#ifdef __cplusplus
extern "C" {
#endif


//! \brief      Defines the hardware abstraction layer (HAL) data
//! \details    The HAL object contains all handles to peripherals.  When accessing a
//!             peripheral on a processor, use a HAL function along with the HAL handle
//!             for that processor to access its peripherals.
//!
typedef struct _HAL_Obj_
{
  ADC_Handle    adcHandle;        //!< the ADC handle

  CLK_Handle    clkHandle;        //!< the clock handle
 
  CPU_Handle    cpuHandle;        //!< the CPU handle

  FLASH_Handle  flashHandle;      //!< the flash handle

  GPIO_Handle   gpioHandle;       //!< the GPIO handle

  OSC_Handle    oscHandle;        //!< the oscillator handle

  PIE_Handle    pieHandle;        //<! the PIE handle

  PLL_Handle    pllHandle;        //!< the PLL handle

  PWM_Handle    pwmHandle[3];     //<! the PWM handles

  PWMDAC_Handle pwmDacHandle[3];  //<! the PWMDAC handles

  PWR_Handle    pwrHandle;        //<! the power handle

  TIMER_Handle  timerHandle[3];   //<! the timer handles

  WDOG_Handle   wdogHandle;       //!< the watchdog handle

  HAL_AdcData_t adcBias;          //!< the ADC bias

  float_t       current_sf;       //!< the current scale factor, amps/cnt

  float_t       voltage_sf;       //!< the voltage scale factor, volts/cnt

  uint_least8_t numCurrentSensors; //!< the number of current sensors
  uint_least8_t numVoltageSensors; //!< the number of voltage sensors

  #ifdef QEP
  QEP_Handle    qepHandle[2];      //!< the QEP handle
  #endif
} HAL_Obj;


//! \brief      Defines the HAL handle
//! \details    The HAL handle is a pointer to a HAL object.  In all HAL functions
//!             the HAL handle is passed so that the function knows what peripherals
//!             are to be accessed.
//!
typedef struct _HAL_Obj_ *HAL_Handle;


//! \brief      Defines the HAL object
//!
extern HAL_Obj hal;


#ifdef __cplusplus
}
#endif // extern "C"

//@} // ingroup
#endif // end of _HAL_OBJ_H_ definition

