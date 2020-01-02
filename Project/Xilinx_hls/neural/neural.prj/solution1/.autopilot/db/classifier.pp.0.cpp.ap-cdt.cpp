#pragma line 1 "classifier.cpp"
#pragma line 1 "classifier.cpp" 1
#pragma line 1 "<built-in>" 1
#pragma line 1 "<built-in>" 3
#pragma line 153 "<built-in>" 3
#pragma line 1 "<command line>" 1
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h" 1
/* autopilot_ssdm_op.h*/
/*
#-  (c) Copyright 2011-2017 Xilinx, Inc. All rights reserved.
#-
#-  This file contains confidential and proprietary information
#-  of Xilinx, Inc. and is protected under U.S. and
#-  international copyright and other intellectual property
#-  laws.
#-
#-  DISCLAIMER
#-  This disclaimer is not a license and does not grant any
#-  rights to the materials distributed herewith. Except as
#-  otherwise provided in a valid license issued to you by
#-  Xilinx, and to the maximum extent permitted by applicable
#-  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
#-  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
#-  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
#-  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
#-  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
#-  (2) Xilinx shall not be liable (whether in contract or tort,
#-  including negligence, or under any other theory of
#-  liability) for any loss or damage of any kind or nature
#-  related to, arising under or in connection with these
#-  materials, including for any direct, or any indirect,
#-  special, incidental, or consequential loss or damage
#-  (including loss of data, profits, goodwill, or any type of
#-  loss or damage suffered as a result of any action brought
#-  by a third party) even if such damage or loss was
#-  reasonably foreseeable or Xilinx had been advised of the
#-  possibility of the same.
#-
#-  CRITICAL APPLICATIONS
#-  Xilinx products are not designed or intended to be fail-
#-  safe, or for use in any application requiring fail-safe
#-  performance, such as life-support or safety devices or
#-  systems, Class III medical devices, nuclear facilities,
#-  applications related to the deployment of airbags, or any
#-  other applications that could lead to death, personal
#-  injury, or severe property or environmental damage
#-  (individually and collectively, "Critical
#-  Applications"). Customer assumes the sole risk and
#-  liability of any use of Xilinx products in Critical
#-  Applications, subject only to applicable laws and
#-  regulations governing limitations on product liability.
#-
#-  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
#-  PART OF THIS FILE AT ALL TIMES. 
#- ************************************************************************
#pragma empty_line
 *
 * $Id$
 */
#pragma line 145 "C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
/*#define AP_SPEC_ATTR __attribute__ ((pure))*/
//adu: patched
#pragma line 156 "C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
extern "C" {
#pragma empty_line
    /****** SSDM Intrinsics: OPERATIONS ***/
    // Interface operations
#pragma empty_line
    //typedef unsigned int __attribute__ ((bitwidth(1))) _uint1_;
    typedef bool _uint1_;
#pragma empty_line
    void _ssdm_op_IfRead(...) __attribute__ ((nothrow));
    void _ssdm_op_IfWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfNbRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfNbWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfCanRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfCanWrite(...) __attribute__ ((nothrow));
#pragma empty_line
    // Stream Intrinsics
    void _ssdm_StreamRead(...) __attribute__ ((nothrow));
    void _ssdm_StreamWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamNbRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamNbWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamCanRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamCanWrite(...) __attribute__ ((nothrow));
    unsigned _ssdm_StreamSize(...) __attribute__ ((nothrow));
#pragma empty_line
    // Misc
    void _ssdm_op_MemShiftRead(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_Wait(...) __attribute__ ((nothrow));
    void _ssdm_op_Poll(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_Return(...) __attribute__ ((nothrow));
#pragma empty_line
    /* SSDM Intrinsics: SPECIFICATIONS */
    void _ssdm_op_SpecSynModule(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecTopModule(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDecl(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDef(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPort(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecConnection(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecChannel(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecSensitive(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecModuleInst(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPortMap(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecReset(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecPlatform(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecClockDomain(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPowerDomain(...) __attribute__ ((nothrow));
#pragma empty_line
    int _ssdm_op_SpecRegionBegin(...) __attribute__ ((nothrow));
    int _ssdm_op_SpecRegionEnd(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecLoopName(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecLoopTripCount(...) __attribute__ ((nothrow));
#pragma empty_line
    int _ssdm_op_SpecStateBegin(...) __attribute__ ((nothrow));
    int _ssdm_op_SpecStateEnd(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecInterface(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecPipeline(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecDataflowPipeline(...) __attribute__ ((nothrow));
#pragma empty_line
#pragma empty_line
    void _ssdm_op_SpecLatency(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecParallel(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProtocol(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecOccurrence(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecResource(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecResourceLimit(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecCHCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecFUCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecIFCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecIPCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecKeepValue(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecMemCore(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecExt(...) __attribute__ ((nothrow));
    /*void* _ssdm_op_SpecProcess(...) SSDM_SPEC_ATTR;
    void* _ssdm_op_SpecEdge(...) SSDM_SPEC_ATTR; */
#pragma empty_line
    /* Presynthesis directive functions */
    void _ssdm_SpecArrayDimSize(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_RegionBegin(...) __attribute__ ((nothrow));
    void _ssdm_RegionEnd(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_Unroll(...) __attribute__ ((nothrow));
    void _ssdm_UnrollRegion(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_InlineAll(...) __attribute__ ((nothrow));
    void _ssdm_InlineLoop(...) __attribute__ ((nothrow));
    void _ssdm_Inline(...) __attribute__ ((nothrow));
    void _ssdm_InlineSelf(...) __attribute__ ((nothrow));
    void _ssdm_InlineRegion(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecArrayMap(...) __attribute__ ((nothrow));
    void _ssdm_SpecArrayPartition(...) __attribute__ ((nothrow));
    void _ssdm_SpecArrayReshape(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecStream(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecExpr(...) __attribute__ ((nothrow));
    void _ssdm_SpecExprBalance(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecDependence(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecLoopMerge(...) __attribute__ ((nothrow));
    void _ssdm_SpecLoopFlatten(...) __attribute__ ((nothrow));
    void _ssdm_SpecLoopRewind(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecFuncInstantiation(...) __attribute__ ((nothrow));
    void _ssdm_SpecFuncBuffer(...) __attribute__ ((nothrow));
    void _ssdm_SpecFuncExtract(...) __attribute__ ((nothrow));
    void _ssdm_SpecConstant(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_DataPack(...) __attribute__ ((nothrow));
    void _ssdm_SpecDataPack(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecBitsMap(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecLicense(...) __attribute__ ((nothrow));
#pragma empty_line
    void __xilinx_ip_top(...) __attribute__ ((nothrow));
#pragma empty_line
#pragma empty_line
}
#pragma line 413 "C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
/*#define _ssdm_op_WaitUntil(X) while (!(X)) _ssdm_op_Wait(1);
#define _ssdm_op_Delayed(X) X */
#pragma line 427 "C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
// 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689
#pragma line 8 "<command line>" 2
#pragma line 1 "<built-in>" 2
#pragma line 1 "classifier.cpp" 2
#pragma line 1 "./Network.h" 1
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/include\\stdint.h" 1 3 4
/*===---- stdint.h - Standard header for sized integer types --------------===*\
 *
 * Copyright (c) 2009 Chris Lattner
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
\*===----------------------------------------------------------------------===*/
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* If we're hosted, fall back to the system's stdint.h, which might have
 * additional definitions.
 */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdint.h" 1 3 4
/**
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is part of the w64 mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER.PD within this package.
 */
/* ISO C9x  7.18  Integer types <stdint.h>
 * Based on ISO/IEC SC22/WG14 9899 Committee draft (SC22 N2794)
 *
 *  THIS SOFTWARE IS NOT COPYRIGHTED
 *
 *  Contributor: Danny Smith <danny_r_smith_2001@yahoo.co.nz>
 *
 *  This source code is offered for use in the public domain. You may
 *  use, modify or distribute it freely.
 *
 *  This code is distributed in the hope that it will be useful but
 *  WITHOUT ANY WARRANTY. ALL WARRANTIES, EXPRESS OR IMPLIED ARE HEREBY
 *  DISCLAIMED. This includes but is not limited to warranties of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 *
 *  Date: 2000-12-02
 */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 1 3 4
/**
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is part of the w64 mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER.PD within this package.
 */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include/_mingw_mac.h" 1 3 4
/**
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is part of the w64 mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER.PD within this package.
 */
#pragma line 18 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include/_mingw_mac.h" 3 4
/* mingw.org's version macros: these make gcc to define
   MINGW32_SUPPORTS_MT_EH and to use the _CRT_MT global
   and the __mingwthr_key_dtor() function from the MinGW
   CRT in its private gthr-win32.h header. */
#pragma line 47 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include/_mingw_mac.h" 3 4
/* For 32-bits we have always to prefix by underscore.  */
#pragma line 62 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include/_mingw_mac.h" 3 4
/* Use alias for msvcr80 export of get/set_output_format.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Set VC specific compiler target macros.  */
#pragma line 79 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include/_mingw_mac.h" 3 4
/* This gives wrong (600 instead of 300) value if -march=i386 is specified
   but we cannot check for__i386__ as it is defined for all 32-bit CPUs. */
#pragma line 10 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 2 3 4
#pragma empty_line
#pragma empty_line
/* C/C++ specific language defines.  */
#pragma line 32 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3 4
/* Note the extern. This is needed to work around GCC's
limitations in handling dllimport attribute.  */
#pragma line 147 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3 4
/* Attribute `nonnull' was valid as of gcc 3.3.  We don't use GCC's
   variadiac macro facility, because variadic macros cause syntax
   errors with  --traditional-cpp.  */
#pragma line 225 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3 4
/*  High byte is the major version, low byte is the minor. */
#pragma line 277 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3 4
#pragma line 1 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\vadefs.h" 1 3 4
/**
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is part of the w64 mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER.PD within this package.
 */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 1 3 4
/**
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is part of the w64 mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER.PD within this package.
 */
#pragma line 674 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3 4
#pragma line 1 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include/sdks/_mingw_directx.h" 1 3 4
#pragma line 674 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 2 3 4
#pragma empty_line
#pragma line 1 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include/sdks/_mingw_ddk.h" 1 3 4
#pragma line 675 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 2 3 4
#pragma line 13 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\vadefs.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma pack(push,_CRT_PACKING)
#pragma empty_line
#pragma empty_line
extern "C" {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  typedef __builtin_va_list __gnuc_va_list;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  typedef __gnuc_va_list va_list;
#pragma line 46 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\vadefs.h" 3 4
/* Use GCC builtins */
#pragma line 99 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\vadefs.h" 3 4
}
#pragma empty_line
#pragma empty_line
#pragma pack(pop)
#pragma line 277 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma pack(push,_CRT_PACKING)
#pragma line 316 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3 4
/* We have to define _DLL for gcc based mingw version. This define is set
   by VC, when DLL-based runtime is used. So, gcc based runtime just have
   DLL-base runtime, therefore this define has to be set.
   As our headers are possibly used by windows compiler having a static
   C-runtime, we make this definition gnu compiler specific here.  */
#pragma line 372 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3 4
typedef unsigned int size_t;
#pragma line 382 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3 4
typedef int ssize_t;
#pragma line 394 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3 4
typedef int intptr_t;
#pragma line 407 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3 4
typedef unsigned int uintptr_t;
#pragma line 420 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3 4
typedef int ptrdiff_t;
#pragma line 436 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3 4
typedef unsigned short wint_t;
typedef unsigned short wctype_t;
#pragma line 456 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3 4
typedef int errno_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long __time32_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
__extension__ typedef long long __time64_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __time32_t time_t;
#pragma line 518 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3 4
/* _dowildcard is an int that controls the globbing of the command line.
 * The MinGW32 (mingw.org) runtime calls it _CRT_glob, so we are adding
 * a compatibility definition here:  you can use either of _CRT_glob or
 * _dowildcard .
 * If _dowildcard is non-zero, the command line will be globbed:  *.*
 * will be expanded to be all files in the startup directory.
 * In the mingw-w64 library a _dowildcard variable is defined as being
 * 0, therefore command line globbing is DISABLED by default. To turn it
 * on and to leave wildcard command line processing MS's globbing code,
 * include a line in one of your source modules defining _dowildcard and
 * setting it to -1, like so:
 * int _dowildcard = -1;
 */
#pragma line 605 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3 4
/* MSVC-isms: */
#pragma empty_line
struct threadlocaleinfostruct;
struct threadmbcinfostruct;
typedef struct threadlocaleinfostruct *pthreadlocinfo;
typedef struct threadmbcinfostruct *pthreadmbcinfo;
struct __lc_time_data;
#pragma empty_line
typedef struct localeinfo_struct {
  pthreadlocinfo locinfo;
  pthreadmbcinfo mbcinfo;
} _locale_tstruct,*_locale_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef struct tagLC_ID {
  unsigned short wLanguage;
  unsigned short wCountry;
  unsigned short wCodePage;
} LC_ID,*LPLC_ID;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef struct threadlocaleinfostruct {
  int refcount;
  unsigned int lc_codepage;
  unsigned int lc_collate_cp;
  unsigned long lc_handle[6];
  LC_ID lc_id[6];
  struct {
    char *locale;
    wchar_t *wlocale;
    int *refcount;
    int *wrefcount;
  } lc_category[6];
  int lc_clike;
  int mb_cur_max;
  int *lconv_intl_refcount;
  int *lconv_num_refcount;
  int *lconv_mon_refcount;
  struct lconv *lconv;
  int *ctype1_refcount;
  unsigned short *ctype1;
  const unsigned short *pctype;
  const unsigned char *pclmap;
  const unsigned char *pcumap;
  struct __lc_time_data *lc_time_curr;
} threadlocinfo;
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern "C" {
#pragma empty_line
#pragma empty_line
/* mingw-w64 specific functions: */
const char *__mingw_get_crt_info (void);
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
#pragma empty_line
#pragma pack(pop)
#pragma line 28 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdint.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/include\\stddef.h" 1 3 4
/*===---- stddef.h - Basic type definitions --------------------------------===
 *
 * Copyright (c) 2008 Eli Friedman
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 *===-----------------------------------------------------------------------===
 */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __typeof__(((int*)0)-((int*)0)) ptrdiff_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __typeof__(sizeof(int)) size_t;
#pragma line 56 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/include\\stddef.h" 3 4
/* Some C libraries expect to see a wint_t here. Others (notably MinGW) will use
__WINT_TYPE__ directly; accommodate both by requiring __need_wint_t */
#pragma line 32 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdint.h" 2 3 4
#pragma empty_line
#pragma empty_line
/* 7.18.1.1  Exact-width integer types */
typedef signed char int8_t;
typedef unsigned char uint8_t;
typedef short int16_t;
typedef unsigned short uint16_t;
typedef int int32_t;
typedef unsigned uint32_t;
__extension__ typedef long long int64_t;
__extension__ typedef unsigned long long uint64_t;
#pragma empty_line
/* 7.18.1.2  Minimum-width integer types */
typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;
typedef short int_least16_t;
typedef unsigned short uint_least16_t;
typedef int int_least32_t;
typedef unsigned uint_least32_t;
__extension__ typedef long long int_least64_t;
__extension__ typedef unsigned long long uint_least64_t;
#pragma empty_line
/*  7.18.1.3  Fastest minimum-width integer types
 *  Not actually guaranteed to be fastest for all purposes
 *  Here we use the exact-width types for 8 and 16-bit ints.
 */
typedef signed char int_fast8_t;
typedef unsigned char uint_fast8_t;
typedef short int_fast16_t;
typedef unsigned short uint_fast16_t;
typedef int int_fast32_t;
typedef unsigned int uint_fast32_t;
__extension__ typedef long long int_fast64_t;
__extension__ typedef unsigned long long uint_fast64_t;
#pragma empty_line
/* 7.18.1.5  Greatest-width integer types */
__extension__ typedef long long intmax_t;
__extension__ typedef unsigned long long uintmax_t;
#pragma empty_line
/* 7.18.2  Limits of specified-width integer types */
#pragma line 173 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdint.h" 3 4
/* 7.18.4  Macros for integer constants */
#pragma line 33 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/include\\stdint.h" 2 3 4
#pragma line 4 "./Network.h" 2
#pragma empty_line
#pragma empty_line
int8_t W[32][16] = {
  {
 53,
 9,
 56,
 46,
 -67,
 56,
 -61,
 -64,
 27,
 53,
 -29,
 -64,
 42,
 -26,
 -30,
 3
  },
  {
 14,
 47,
 -54,
 17,
 71,
 -20,
 -22,
 34,
 -59,
 -68,
 31,
 -48,
 -74,
 59,
 43,
 -7
  },
  {
 4,
 -34,
 -2,
 -14,
 61,
 62,
 -7,
 23,
 -14,
 7,
 -14,
 -32,
 -17,
 44,
 -6,
 -13
  },
  {
 60,
 25,
 -16,
 -4,
 24,
 -68,
 16,
 -39,
 -57,
 57,
 41,
 -16,
 -38,
 -41,
 18,
 6
  },
  {
 -40,
 67,
 -38,
 -67,
 -10,
 29,
 26,
 -22,
 -10,
 -51,
 -48,
 -33,
 47,
 12,
 36,
 -26
  },
  {
 8,
 -17,
 -34,
 -14,
 23,
 -48,
 62,
 1,
 -64,
 94,
 -37,
 48,
 -84,
 -2,
 -14,
 -24
  },
  {
 88,
 94,
 54,
 42,
 10,
 -67,
 37,
 -30,
 24,
 -40,
 19,
 -46,
 53,
 -1,
 -7,
 13
  },
  {
 -27,
 -3,
 30,
 -58,
 -21,
 -42,
 63,
 -28,
 -26,
 -18,
 -50,
 37,
 -7,
 -41,
 -36,
 36
  },
  {
 -87,
 4,
 49,
 4,
 -19,
 -18,
 21,
 -16,
 33,
 -65,
 -18,
 -43,
 63,
 44,
 -34,
 40
  },
  {
 -17,
 -43,
 -50,
 32,
 -5,
 37,
 41,
 -15,
 5,
 35,
 42,
 -41,
 -68,
 -26,
 -47,
 54
  },
  {
 62,
 44,
 -10,
 -35,
 -8,
 -42,
 19,
 -12,
 61,
 -28,
 40,
 56,
 17,
 15,
 -24,
 -36
  },
  {
 37,
 25,
 8,
 -30,
 55,
 -22,
 -13,
 18,
 -46,
 -49,
 -35,
 -55,
 -14,
 -6,
 -15,
 13
  },
  {
 25,
 -54,
 31,
 25,
 69,
 40,
 -20,
 -9,
 64,
 -67,
 1,
 18,
 -67,
 21,
 -28,
 13
  },
  {
 -5,
 -33,
 45,
 55,
 15,
 36,
 -49,
 -58,
 3,
 55,
 33,
 27,
 -19,
 -26,
 32,
 -47
  },
  {
 11,
 62,
 15,
 9,
 3,
 -14,
 -67,
 -66,
 -45,
 38,
 29,
 47,
 46,
 27,
 23,
 -38
  },
  {
 -35,
 -26,
 -61,
 10,
 -65,
 -46,
 -52,
 -64,
 -65,
 -13,
 13,
 -11,
 16,
 -65,
 -45,
 -63
  },
  {
 -47,
 -2,
 27,
 -44,
 -73,
 -10,
 5,
 28,
 13,
 37,
 39,
 -26,
 -20,
 7,
 -56,
 44
  },
  {
 -49,
 -48,
 30,
 -67,
 -55,
 60,
 -21,
 56,
 -66,
 -48,
 2,
 -25,
 40,
 -57,
 -34,
 -37
  },
  {
 -33,
 31,
 42,
 31,
 4,
 45,
 -16,
 -4,
 44,
 32,
 -38,
 65,
 -50,
 -20,
 27,
 -82
  },
  {
 21,
 -9,
 -31,
 -57,
 64,
 4,
 -8,
 11,
 -24,
 -10,
 7,
 60,
 -4,
 4,
 49,
 -56
  },
  {
 59,
 -34,
 53,
 -45,
 5,
 22,
 13,
 -53,
 -56,
 -48,
 -63,
 8,
 42,
 15,
 -49,
 47
  },
  {
 40,
 -24,
 -7,
 10,
 -46,
 15,
 50,
 -35,
 13,
 14,
 -53,
 -4,
 -63,
 43,
 13,
 32
  },
  {
 12,
 42,
 42,
 -48,
 43,
 5,
 -30,
 30,
 -28,
 25,
 67,
 -45,
 -29,
 -12,
 -10,
 -4
  },
  {
 -66,
 -40,
 1,
 47,
 -42,
 -35,
 -12,
 -53,
 37,
 42,
 -38,
 49,
 24,
 4,
 -52,
 -51
  },
  {
 47,
 5,
 -47,
 -72,
 -15,
 -82,
 19,
 -13,
 -13,
 -72,
 -1,
 52,
 -19,
 -7,
 52,
 -49
  },
  {
 17,
 48,
 -93,
 -2,
 -20,
 -29,
 12,
 19,
 63,
 6,
 45,
 -11,
 -24,
 -24,
 -8,
 -35
  },
  {
 2,
 -19,
 -88,
 -43,
 -23,
 -32,
 -6,
 76,
 -43,
 64,
 6,
 -61,
 -35,
 10,
 54,
 -77
  },
  {
 -55,
 -38,
 -8,
 51,
 40,
 -51,
 -24,
 47,
 -57,
 -68,
 32,
 -76,
 -46,
 -23,
 43,
 8
  },
  {
 37,
 -51,
 -38,
 -60,
 0,
 72,
 27,
 -14,
 50,
 -18,
 35,
 36,
 -4,
 15,
 33,
 3
  },
  {
 -81,
 -41,
 19,
 -127,
 63,
 34,
 62,
 -46,
 80,
 -51,
 -2,
 -3,
 -20,
 -19,
 59,
 -64
  },
  {
 -37,
 37,
 -59,
 28,
 -80,
 70,
 48,
 -22,
 -2,
 -9,
 19,
 7,
 -23,
 -19,
 -2,
 -30
  },
  {
 -30,
 27,
 43,
 33,
 -47,
 -68,
 -59,
 -16,
 65,
 -52,
 11,
 -22,
 -51,
 45,
 -27,
 39
  }
};
#pragma empty_line
int16_t B[32] = {
  -2,
  57,
  -57,
  -121,
  0,
  26,
  12,
  0,
  9,
  125,
  8,
  0,
  4,
  -4,
  15,
  0,
  -21,
  0,
  -90,
  -3,
  -5,
  66,
  -137,
  -6,
  -20,
  188,
  111,
  -9,
  -46,
  201,
  73,
  0
};
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
int8_t W_sm[10][32] = {
 {
   4,
   -64,
   15,
   36,
   29,
   85,
   -40,
   46,
   15,
   -74,
   -33,
   -39,
   -16,
   -22,
   -15,
   24,
   38,
   27,
   85,
   6,
   -56,
   20,
   -65,
   -46,
   35,
   24,
   -32,
   -1,
   42,
   6,
   -47,
   13
 },
 {
  56,
  21,
  -21,
  48,
  -3,
  35,
  64,
  -8,
  -103,
  40,
  48,
  14,
  18,
  12,
  5,
  44,
  6,
  -61,
  -127,
  -101,
  -62,
  -16,
  -15,
  30,
  -6,
  -33,
  82,
  -37,
  -17,
  52,
  16,
  15
 },
 {
  60,
  55,
  4,
  -22,
  -43,
  52,
  17,
  -19,
  -12,
  38,
  2,
  -65,
  -46,
  -40,
  57,
  -57,
  36,
  50,
  -1,
  -14,
  -28,
  -40,
  13,
  -1,
  -36,
  38,
  -72,
  -110,
  29,
  -25,
  -77,
  -33
 },
 {
  9,
  -46,
  -25,
  -21,
  -37,
  22,
  47,
  35,
  -4,
  1,
  68,
  -63,
  -82,
  11,
  -62,
  -66,
  -54,
  66,
  -36,
  27,
  3,
  -7,
  13,
  2,
  -17,
  -28,
  -24,
  -73,
  22,
  -15,
  8,
  -42
 },
 {
  25,
  -15,
  -53,
  -4,
  5,
  16,
  -120,
  -36,
  23,
  72,
  15,
  -20,
  16,
  61,
  -20,
  -47,
  -35,
  32,
  40,
  -4,
  53,
  -108,
  13,
  23,
  -18,
  57,
  10,
  -87,
  -7,
  -49,
  -24,
  22
 },
 {
  -61,
  -38,
  -14,
  -56,
  27,
  -44,
  0,
  -37,
  47,
  19,
  -75,
  64,
  28,
  -2,
  10,
  -63,
  -2,
  -40,
  36,
  16,
  -56,
  -30,
  -64,
  -12,
  1,
  57,
  51,
  21,
  56,
  -52,
  39,
  -64
 },
 {
  -41,
  -2,
  -18,
  42,
  30,
  19,
  -90,
  -62,
  4,
  25,
  8,
  -61,
  -8,
  58,
  45,
  -51,
  30,
  64,
  68,
  63,
  30,
  20,
  -31,
  4,
  -30,
  35,
  -24,
  10,
  -50,
  -54,
  -56,
  26
 },
 {
  58,
  7,
  31,
  -8,
  60,
  66,
  14,
  -63,
  31,
  -2,
  17,
  27,
  -15,
  -69,
  -56,
  5,
  -19,
  58,
  28,
  43,
  -15,
  -66,
  -10,
  32,
  -38,
  11,
  -16,
  -103,
  19,
  38,
  1,
  57
 },
 {
  41,
  -4,
  33,
  26,
  22,
  31,
  -15,
  9,
  3,
  -24,
  -40,
  30,
  -36,
  -30,
  -8,
  -32,
  26,
  13,
  32,
  -18,
  -29,
  -75,
  7,
  -62,
  28,
  -49,
  14,
  -6,
  53,
  -45,
  -3,
  41
 },
 {
  63,
  -75,
  -19,
  -6,
  -56,
  -1,
  -63,
  -37,
  -104,
  55,
  50,
  61,
  -39,
  9,
  -84,
  1,
  34,
  -43,
  53,
  74,
  -3,
  -27,
  11,
  -65,
  55,
  -31,
  20,
  -10,
  -33,
  19,
  -15,
  -19
 }
};
#pragma empty_line
#pragma empty_line
int16_t b_sm[10] = {
 -96,
 243,
 -75,
 -114,
 72,
 247,
 -112,
 191,
 -291,
 26
};
#pragma line 2 "classifier.cpp" 2
#pragma line 1 "./classifier.h" 1
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
uint8_t classify(int8_t img[16]);
#pragma line 3 "classifier.cpp" 2
#pragma line 1 "./NN.h" 1
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 1 3
/**
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is part of the w64 mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER.PD within this package.
 */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 1 3
/**
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is part of the w64 mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER.PD within this package.
 */
#pragma line 9 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 2 3
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw_print_push.h" 1 3
/**
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is part of the w64 mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER.PD within this package.
 */
#pragma empty_line
/* Undefine __mingw_<printf> macros.  */
#pragma line 11 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 2 3
#pragma empty_line
#pragma empty_line
#pragma pack(push,_CRT_PACKING)
#pragma empty_line
#pragma empty_line
extern "C" {
#pragma line 26 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 3
  struct _iobuf {
    char *_ptr;
    int _cnt;
    char *_base;
    int _flag;
    int _file;
    int _charbuf;
    int _bufsiz;
    char *_tmpfname;
  };
  typedef struct _iobuf FILE;
#pragma line 84 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 3
  typedef long _off_t;
#pragma empty_line
  typedef long off_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  __extension__ typedef long long _off64_t;
#pragma empty_line
  __extension__ typedef long long off64_t;
#pragma line 108 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 3
extern FILE (* _imp___iob)[]; /* A pointer to an array of FILE */
#pragma line 120 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 3
  __extension__ typedef long long fpos_t;
#pragma line 157 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 3
  __attribute__ ((__dllimport__)) int _filbuf(FILE *_File);
  __attribute__ ((__dllimport__)) int _flsbuf(int _Ch,FILE *_File);
#pragma empty_line
#pragma empty_line
#pragma empty_line
  __attribute__ ((__dllimport__)) FILE * _fsopen(const char *_Filename,const char *_Mode,int _ShFlag);
#pragma empty_line
  void clearerr(FILE *_File);
  int fclose(FILE *_File);
  __attribute__ ((__dllimport__)) int _fcloseall(void);
#pragma empty_line
#pragma empty_line
#pragma empty_line
  __attribute__ ((__dllimport__)) FILE * _fdopen(int _FileHandle,const char *_Mode);
#pragma empty_line
  int feof(FILE *_File);
  int ferror(FILE *_File);
  int fflush(FILE *_File);
  int fgetc(FILE *_File);
  __attribute__ ((__dllimport__)) int _fgetchar(void);
  int fgetpos(FILE * __restrict__ _File ,fpos_t * __restrict__ _Pos);
  char * fgets(char * __restrict__ _Buf,int _MaxCount,FILE * __restrict__ _File);
  __attribute__ ((__dllimport__)) int _fileno(FILE *_File);
#pragma empty_line
#pragma empty_line
#pragma empty_line
  __attribute__ ((__dllimport__)) char * _tempnam(const char *_DirName,const char *_FilePrefix);
  __attribute__ ((__dllimport__)) int _flushall(void);
  FILE * fopen(const char * __restrict__ _Filename,const char * __restrict__ _Mode) ;
  FILE *fopen64(const char * __restrict__ filename,const char * __restrict__ mode);
  int fprintf(FILE * __restrict__ _File,const char * __restrict__ _Format,...);
  int fputc(int _Ch,FILE *_File);
  __attribute__ ((__dllimport__)) int _fputchar(int _Ch);
  int fputs(const char * __restrict__ _Str,FILE * __restrict__ _File);
  size_t fread(void * __restrict__ _DstBuf,size_t _ElementSize,size_t _Count,FILE * __restrict__ _File);
  FILE * freopen(const char * __restrict__ _Filename,const char * __restrict__ _Mode,FILE * __restrict__ _File) ;
  int fscanf(FILE * __restrict__ _File,const char * __restrict__ _Format,...) ;
  int _fscanf_l(FILE * __restrict__ _File,const char * __restrict__ _Format,_locale_t locale,...) ;
  int fsetpos(FILE *_File,const fpos_t *_Pos);
  int fseek(FILE *_File,long _Offset,int _Origin);
  int fseeko64(FILE* stream, _off64_t offset, int whence);
  long ftell(FILE *_File);
  _off64_t ftello64(FILE * stream);
  __extension__ int _fseeki64(FILE *_File,long long _Offset,int _Origin);
  __extension__ long long _ftelli64(FILE *_File);
  size_t fwrite(const void * __restrict__ _Str,size_t _Size,size_t _Count,FILE * __restrict__ _File);
  int getc(FILE *_File);
  int getchar(void);
  __attribute__ ((__dllimport__)) int _getmaxstdio(void);
  char * gets(char *_Buffer) ;
  int _getw(FILE *_File);
#pragma empty_line
#pragma empty_line
  void perror(const char *_ErrMsg);
#pragma empty_line
  __attribute__ ((__dllimport__)) int _pclose(FILE *_File);
  __attribute__ ((__dllimport__)) FILE * _popen(const char *_Command,const char *_Mode);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  int printf(const char * __restrict__ _Format,...);
  int putc(int _Ch,FILE *_File);
  int putchar(int _Ch);
  int puts(const char *_Str);
  __attribute__ ((__dllimport__)) int _putw(int _Word,FILE *_File);
#pragma empty_line
#pragma empty_line
  int remove(const char *_Filename);
  int rename(const char *_OldFilename,const char *_NewFilename);
  __attribute__ ((__dllimport__)) int _unlink(const char *_Filename);
#pragma empty_line
  int unlink(const char *_Filename) ;
#pragma empty_line
#pragma empty_line
  void rewind(FILE *_File);
  __attribute__ ((__dllimport__)) int _rmtmp(void);
  int scanf(const char * __restrict__ _Format,...) ;
  int _scanf_l(const char * __restrict__ format,_locale_t locale,... ) ;
  void setbuf(FILE * __restrict__ _File,char * __restrict__ _Buffer) ;
  __attribute__ ((__dllimport__)) int _setmaxstdio(int _Max);
  __attribute__ ((__dllimport__)) unsigned int _set_output_format(unsigned int _Format);
  __attribute__ ((__dllimport__)) unsigned int _get_output_format(void);
  unsigned int __mingw_set_output_format(unsigned int _Format);
  unsigned int __mingw_get_output_format(void);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  int setvbuf(FILE * __restrict__ _File,char * __restrict__ _Buf,int _Mode,size_t _Size);
  __attribute__ ((__dllimport__)) int _scprintf(const char * __restrict__ _Format,...);
  int sscanf(const char * __restrict__ _Src,const char * __restrict__ _Format,...) ;
  int _sscanf_l(const char * __restrict__ buffer,const char * __restrict__ format,_locale_t locale,...) ;
  __attribute__ ((__dllimport__)) int _snscanf(const char * __restrict__ _Src,size_t _MaxCount,const char * __restrict__ _Format,...) ;
  __attribute__ ((__dllimport__)) int _snscanf_l(const char * __restrict__ input,size_t length,const char * __restrict__ format,_locale_t locale,...) ;
  FILE * tmpfile(void) ;
  char * tmpnam(char *_Buffer);
  int ungetc(int _Ch,FILE *_File);
  int vfprintf(FILE * __restrict__ _File,const char * __restrict__ _Format,va_list _ArgList);
  int vprintf(const char * __restrict__ _Format,va_list _ArgList);
#pragma empty_line
  /* Make sure macros are not defined.  */
  extern
    __attribute__((__format__ (gnu_printf, 3, 0))) __attribute__ ((__nonnull__ (3)))
    int __mingw_vsnprintf(char * __restrict__ _DstBuf,size_t _MaxCount,const char * __restrict__ _Format,
      va_list _ArgList);
  extern
    __attribute__((__format__ (gnu_printf, 3, 4))) __attribute__ ((__nonnull__ (3)))
    int __mingw_snprintf(char * __restrict__ s, size_t n, const char * __restrict__ format, ...);
  extern
    __attribute__((__format__ (gnu_printf, 1, 2))) __attribute__ ((__nonnull__ (1)))
    int __mingw_printf(const char * __restrict__ , ... ) __attribute__ ((__nothrow__));
  extern
    __attribute__((__format__ (gnu_printf, 1, 0))) __attribute__ ((__nonnull__ (1)))
    int __mingw_vprintf (const char * __restrict__ , va_list) __attribute__ ((__nothrow__));
  extern
    __attribute__((__format__ (gnu_printf, 2, 3))) __attribute__ ((__nonnull__ (2)))
    int __mingw_fprintf (FILE * __restrict__ , const char * __restrict__ , ...) __attribute__ ((__nothrow__));
  extern
    __attribute__((__format__ (gnu_printf, 2, 0))) __attribute__ ((__nonnull__ (2)))
    int __mingw_vfprintf (FILE * __restrict__ , const char * __restrict__ , va_list) __attribute__ ((__nothrow__));
  extern
    __attribute__((__format__ (gnu_printf, 2, 3))) __attribute__ ((__nonnull__ (2)))
    int __mingw_sprintf (char * __restrict__ , const char * __restrict__ , ...) __attribute__ ((__nothrow__));
  extern
    __attribute__((__format__ (gnu_printf, 2, 0))) __attribute__ ((__nonnull__ (2)))
    int __mingw_vsprintf (char * __restrict__ , const char * __restrict__ , va_list) __attribute__ ((__nothrow__));
#pragma empty_line
  __attribute__ ((__dllimport__)) int _snprintf(char * __restrict__ _Dest,size_t _Count,const char * __restrict__ _Format,...) ;
  __attribute__ ((__dllimport__)) int _snprintf_l(char * __restrict__ buffer,size_t count,const char * __restrict__ format,_locale_t locale,...) ;
  __attribute__ ((__dllimport__)) int _vsnprintf(char * __restrict__ _Dest,size_t _Count,const char * __restrict__ _Format,va_list _Args) ;
  __attribute__ ((__dllimport__)) int _vsnprintf_l(char * __restrict__ buffer,size_t count,const char * __restrict__ format,_locale_t locale,va_list argptr) ;
  int sprintf(char * __restrict__ _Dest,const char * __restrict__ _Format,...) ;
  int _sprintf_l(char * __restrict__ buffer,const char * __restrict__ format,_locale_t locale,...) ;
  int vsprintf(char * __restrict__ _Dest,const char * __restrict__ _Format,va_list _Args) ;
#pragma empty_line
/* this is here to deal with software defining
 * vsnprintf as _vsnprintf, eg. libxml2.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  int vsnprintf(char * __restrict__ _DstBuf,size_t _MaxCount,const char * __restrict__ _Format,va_list _ArgList) ;
#pragma empty_line
  int snprintf(char * __restrict__ s, size_t n, const char * __restrict__ format, ...);
#pragma line 312 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 3
  int vscanf(const char * __restrict__ Format, va_list argp);
  int vfscanf (FILE * __restrict__ fp, const char * __restrict__ Format,va_list argp);
  int vsscanf (const char * __restrict__ _Str,const char * __restrict__ Format,va_list argp);
#pragma empty_line
  __attribute__ ((__dllimport__)) int _vscprintf(const char * __restrict__ _Format,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _set_printf_count_output(int _Value);
  __attribute__ ((__dllimport__)) int _get_printf_count_output(void);
#pragma line 330 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 3
  __attribute__ ((__dllimport__)) FILE * _wfsopen(const wchar_t *_Filename,const wchar_t *_Mode,int _ShFlag);
#pragma empty_line
#pragma empty_line
  wint_t fgetwc(FILE *_File);
  __attribute__ ((__dllimport__)) wint_t _fgetwchar(void);
  wint_t fputwc(wchar_t _Ch,FILE *_File);
  __attribute__ ((__dllimport__)) wint_t _fputwchar(wchar_t _Ch);
  wint_t getwc(FILE *_File);
  wint_t getwchar(void);
  wint_t putwc(wchar_t _Ch,FILE *_File);
  wint_t putwchar(wchar_t _Ch);
  wint_t ungetwc(wint_t _Ch,FILE *_File);
  wchar_t * fgetws(wchar_t * __restrict__ _Dst,int _SizeInWords,FILE * __restrict__ _File);
  int fputws(const wchar_t * __restrict__ _Str,FILE * __restrict__ _File);
  __attribute__ ((__dllimport__)) wchar_t * _getws(wchar_t *_String) ;
  __attribute__ ((__dllimport__)) int _putws(const wchar_t *_Str);
  int fwprintf(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,...);
  int wprintf(const wchar_t * __restrict__ _Format,...);
  __attribute__ ((__dllimport__)) int _scwprintf(const wchar_t * __restrict__ _Format,...);
  int vfwprintf(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,va_list _ArgList);
  int vwprintf(const wchar_t * __restrict__ _Format,va_list _ArgList);
  __attribute__ ((__dllimport__)) int swprintf(wchar_t * __restrict__ , const wchar_t * __restrict__ , ...) ;
  __attribute__ ((__dllimport__)) int _swprintf_l(wchar_t * __restrict__ buffer,size_t count,const wchar_t * __restrict__ format,_locale_t locale,... ) ;
  __attribute__ ((__dllimport__)) int vswprintf(wchar_t * __restrict__ , const wchar_t * __restrict__ ,va_list) ;
  __attribute__ ((__dllimport__)) int _swprintf_c(wchar_t * __restrict__ _DstBuf,size_t _SizeInWords,const wchar_t * __restrict__ _Format,...);
  __attribute__ ((__dllimport__)) int _vswprintf_c(wchar_t * __restrict__ _DstBuf,size_t _SizeInWords,const wchar_t * __restrict__ _Format,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _snwprintf(wchar_t * __restrict__ _Dest,size_t _Count,const wchar_t * __restrict__ _Format,...) ;
  __attribute__ ((__dllimport__)) int _vsnwprintf(wchar_t * __restrict__ _Dest,size_t _Count,const wchar_t * __restrict__ _Format,va_list _Args) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  int snwprintf (wchar_t * __restrict__ s, size_t n, const wchar_t * __restrict__ format, ...);
  int vsnwprintf (wchar_t * __restrict__ , size_t, const wchar_t * __restrict__ , va_list);
#pragma line 373 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 3
  int vwscanf (const wchar_t * __restrict__ , va_list);
  int vfwscanf (FILE * __restrict__ ,const wchar_t * __restrict__ ,va_list);
  int vswscanf (const wchar_t * __restrict__ ,const wchar_t * __restrict__ ,va_list);
#pragma empty_line
  __attribute__ ((__dllimport__)) int _fwprintf_p(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,...);
  __attribute__ ((__dllimport__)) int _wprintf_p(const wchar_t * __restrict__ _Format,...);
  __attribute__ ((__dllimport__)) int _vfwprintf_p(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _vwprintf_p(const wchar_t * __restrict__ _Format,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _swprintf_p(wchar_t * __restrict__ _DstBuf,size_t _MaxCount,const wchar_t * __restrict__ _Format,...);
  __attribute__ ((__dllimport__)) int _vswprintf_p(wchar_t * __restrict__ _DstBuf,size_t _MaxCount,const wchar_t * __restrict__ _Format,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _scwprintf_p(const wchar_t * __restrict__ _Format,...);
  __attribute__ ((__dllimport__)) int _vscwprintf_p(const wchar_t * __restrict__ _Format,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _wprintf_l(const wchar_t * __restrict__ _Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int _wprintf_p_l(const wchar_t * __restrict__ _Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int _vwprintf_l(const wchar_t * __restrict__ _Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _vwprintf_p_l(const wchar_t * __restrict__ _Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _fwprintf_l(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int _fwprintf_p_l(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int _vfwprintf_l(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _vfwprintf_p_l(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _swprintf_c_l(wchar_t * __restrict__ _DstBuf,size_t _MaxCount,const wchar_t * __restrict__ _Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int _swprintf_p_l(wchar_t * __restrict__ _DstBuf,size_t _MaxCount,const wchar_t * __restrict__ _Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int _vswprintf_c_l(wchar_t * __restrict__ _DstBuf,size_t _MaxCount,const wchar_t * __restrict__ _Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _vswprintf_p_l(wchar_t * __restrict__ _DstBuf,size_t _MaxCount,const wchar_t * __restrict__ _Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _scwprintf_l(const wchar_t * __restrict__ _Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int _scwprintf_p_l(const wchar_t * __restrict__ _Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int _vscwprintf_p_l(const wchar_t * __restrict__ _Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _snwprintf_l(wchar_t * __restrict__ _DstBuf,size_t _MaxCount,const wchar_t * __restrict__ _Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int _vsnwprintf_l(wchar_t * __restrict__ _DstBuf,size_t _MaxCount,const wchar_t * __restrict__ _Format,_locale_t _Locale,va_list _ArgList) ;
  __attribute__ ((__dllimport__)) int _swprintf(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Format,...);
  __attribute__ ((__dllimport__)) int _vswprintf(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Format,va_list _Args);
  __attribute__ ((__dllimport__)) int __swprintf_l(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Format,_locale_t _Plocinfo,...) ;
  __attribute__ ((__dllimport__)) int _vswprintf_l(wchar_t * __restrict__ buffer,size_t count,const wchar_t * __restrict__ format,_locale_t locale,va_list argptr) ;
  __attribute__ ((__dllimport__)) int __vswprintf_l(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Format,_locale_t _Plocinfo,va_list _Args) ;
#pragma line 417 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 3
  __attribute__ ((__dllimport__)) wchar_t * _wtempnam(const wchar_t *_Directory,const wchar_t *_FilePrefix);
  __attribute__ ((__dllimport__)) int _vscwprintf(const wchar_t * __restrict__ _Format,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _vscwprintf_l(const wchar_t * __restrict__ _Format,_locale_t _Locale,va_list _ArgList);
  int fwscanf(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,...) ;
  __attribute__ ((__dllimport__)) int _fwscanf_l(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,_locale_t _Locale,...) ;
  int swscanf(const wchar_t * __restrict__ _Src,const wchar_t * __restrict__ _Format,...) ;
  __attribute__ ((__dllimport__)) int _swscanf_l(const wchar_t * __restrict__ _Src,const wchar_t * __restrict__ _Format,_locale_t _Locale,...) ;
  __attribute__ ((__dllimport__)) int _snwscanf(const wchar_t * __restrict__ _Src,size_t _MaxCount,const wchar_t * __restrict__ _Format,...);
  __attribute__ ((__dllimport__)) int _snwscanf_l(const wchar_t * __restrict__ _Src,size_t _MaxCount,const wchar_t * __restrict__ _Format,_locale_t _Locale,...);
  int wscanf(const wchar_t * __restrict__ _Format,...) ;
  __attribute__ ((__dllimport__)) int _wscanf_l(const wchar_t * __restrict__ _Format,_locale_t _Locale,...) ;
  __attribute__ ((__dllimport__)) FILE * _wfdopen(int _FileHandle ,const wchar_t *_Mode);
  __attribute__ ((__dllimport__)) FILE * _wfopen(const wchar_t * __restrict__ _Filename,const wchar_t *__restrict__ _Mode) ;
  __attribute__ ((__dllimport__)) FILE * _wfreopen(const wchar_t * __restrict__ _Filename,const wchar_t * __restrict__ _Mode,FILE * __restrict__ _OldFile) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
  __attribute__ ((__dllimport__)) void _wperror(const wchar_t *_ErrMsg);
#pragma empty_line
  __attribute__ ((__dllimport__)) FILE * _wpopen(const wchar_t *_Command,const wchar_t *_Mode);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  __attribute__ ((__dllimport__)) int _wremove(const wchar_t *_Filename);
  __attribute__ ((__dllimport__)) wchar_t * _wtmpnam(wchar_t *_Buffer);
  __attribute__ ((__dllimport__)) wint_t _fgetwc_nolock(FILE *_File);
  __attribute__ ((__dllimport__)) wint_t _fputwc_nolock(wchar_t _Ch,FILE *_File);
  __attribute__ ((__dllimport__)) wint_t _ungetwc_nolock(wint_t _Ch,FILE *_File);
#pragma line 475 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 3
  __attribute__ ((__dllimport__)) void _lock_file(FILE *_File);
  __attribute__ ((__dllimport__)) void _unlock_file(FILE *_File);
  __attribute__ ((__dllimport__)) int _fclose_nolock(FILE *_File);
  __attribute__ ((__dllimport__)) int _fflush_nolock(FILE *_File);
  __attribute__ ((__dllimport__)) size_t _fread_nolock(void * __restrict__ _DstBuf,size_t _ElementSize,size_t _Count,FILE * __restrict__ _File);
  __attribute__ ((__dllimport__)) int _fseek_nolock(FILE *_File,long _Offset,int _Origin);
  __attribute__ ((__dllimport__)) long _ftell_nolock(FILE *_File);
  __extension__ __attribute__ ((__dllimport__)) int _fseeki64_nolock(FILE *_File,long long _Offset,int _Origin);
  __extension__ __attribute__ ((__dllimport__)) long long _ftelli64_nolock(FILE *_File);
  __attribute__ ((__dllimport__)) size_t _fwrite_nolock(const void * __restrict__ _DstBuf,size_t _Size,size_t _Count,FILE * __restrict__ _File);
  __attribute__ ((__dllimport__)) int _ungetc_nolock(int _Ch,FILE *_File);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  char * tempnam(const char *_Directory,const char *_FilePrefix) ;
  int fcloseall(void) ;
  FILE * fdopen(int _FileHandle,const char *_Format) ;
  int fgetchar(void) ;
  int fileno(FILE *_File) ;
  int flushall(void) ;
  int fputchar(int _Ch) ;
  int getw(FILE *_File) ;
  int putw(int _Ch,FILE *_File) ;
  int rmtmp(void) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
#pragma empty_line
#pragma pack(pop)
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\sec_api/stdio_s.h" 1 3
/**
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is part of the w64 mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER.PD within this package.
 */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 1 3
/**
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is part of the w64 mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER.PD within this package.
 */
#pragma line 9 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\sec_api/stdio_s.h" 2 3
#pragma line 509 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 2 3
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw_print_pop.h" 1 3
/**
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is part of the w64 mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER.PD within this package.
 */
#pragma empty_line
/* Define __mingw_<printf> macros.  */
#pragma line 511 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 2 3
#pragma line 3 "./NN.h" 2
#pragma empty_line
#pragma line 1 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2\\cstdio" 1 3
// -*- C++ -*- forwarding header.
#pragma empty_line
// Copyright (C) 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005,
// 2006, 2007, 2008, 2009, 2010
// Free Software Foundation, Inc.
//
// This file is part of the GNU ISO C++ Library.  This library is free
// software; you can redistribute it and/or modify it under the
// terms of the GNU General Public License as published by the
// Free Software Foundation; either version 3, or (at your option)
// any later version.
#pragma empty_line
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
#pragma empty_line
// Under Section 7 of GPL version 3, you are granted additional
// permissions described in the GCC Runtime Library Exception, version
// 3.1, as published by the Free Software Foundation.
#pragma empty_line
// You should have received a copy of the GNU General Public License and
// a copy of the GCC Runtime Library Exception along with this program;
// see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
// <http://www.gnu.org/licenses/>.
#pragma empty_line
/** @file include/cstdio
 *  This is a Standard C++ Library file.  You should @c \#include this file
 *  in your programs, rather than any of the @a *.h implementation files.
 *
 *  This is the C++ version of the Standard C Library header @c stdio.h,
 *  and its contents are (mostly) the same as that header, but are all
 *  contained in the namespace @c std (except for names which are defined
 *  as macros in C).
 */
#pragma empty_line
//
// ISO C++ 14882: 27.8.2  C Library files
//
#pragma empty_line
#pragma empty_line
#pragma line 41 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2\\cstdio" 3
#pragma empty_line
#pragma line 1 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2/x86_64-w64-mingw32\\bits/c++config.h" 1 3
// Predefined symbols and macros -*- C++ -*-
#pragma empty_line
// Copyright (C) 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005,
// 2006, 2007, 2008, 2009 Free Software Foundation, Inc.
//
// This file is part of the GNU ISO C++ Library.  This library is free
// software; you can redistribute it and/or modify it under the
// terms of the GNU General Public License as published by the
// Free Software Foundation; either version 3, or (at your option)
// any later version.
#pragma empty_line
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
#pragma empty_line
// Under Section 7 of GPL version 3, you are granted additional
// permissions described in the GCC Runtime Library Exception, version
// 3.1, as published by the Free Software Foundation.
#pragma empty_line
// You should have received a copy of the GNU General Public License and
// a copy of the GCC Runtime Library Exception along with this program;
// see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
// <http://www.gnu.org/licenses/>.
#pragma empty_line
/** @file c++config.h
 *  This is an internal header file, included by other library headers.
 *  You should not attempt to use it directly.
 */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
// The current version of the C++ library in compressed ISO date format.
#pragma empty_line
#pragma empty_line
// Macros for visibility.
// _GLIBCXX_HAVE_ATTRIBUTE_VISIBILITY
// _GLIBCXX_VISIBILITY_ATTR
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
// If this is not supplied by the OS-specific or CPU-specific
// headers included below, it will be defined to an empty default.
#pragma empty_line
#pragma empty_line
#pragma empty_line
// Macros for deprecated.
// _GLIBCXX_DEPRECATED
// _GLIBCXX_DEPRECATED_ATTR
#pragma line 63 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2/x86_64-w64-mingw32\\bits/c++config.h" 3
// Macros for activating various namespace association modes.
// _GLIBCXX_NAMESPACE_ASSOCIATION_DEBUG
// _GLIBCXX_NAMESPACE_ASSOCIATION_PARALLEL
// _GLIBCXX_NAMESPACE_ASSOCIATION_VERSION
#pragma empty_line
// Guide to libstdc++ namespaces.
/*
  namespace std
  {
    namespace __debug { }
    namespace __parallel { }
    namespace __norm { } // __normative, __shadow, __replaced
    namespace __cxx1998 { }
#pragma empty_line
    namespace tr1 { }
  }
*/
#pragma line 90 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2/x86_64-w64-mingw32\\bits/c++config.h" 3
// Namespace association for profile
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
// Defined if any namespace association modes are active.
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
// Macros for namespace scope. Either namespace std:: or the name
// of some nested namespace within it.
// _GLIBCXX_STD
// _GLIBCXX_STD_D
// _GLIBCXX_STD_P
//
// Macros for enclosing namespaces and possibly nested namespaces.
// _GLIBCXX_BEGIN_NAMESPACE
// _GLIBCXX_END_NAMESPACE
// _GLIBCXX_BEGIN_NESTED_NAMESPACE
// _GLIBCXX_END_NESTED_NAMESPACE
#pragma line 187 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2/x86_64-w64-mingw32\\bits/c++config.h" 3
// Namespace associations for debug mode.
#pragma line 197 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2/x86_64-w64-mingw32\\bits/c++config.h" 3
// Namespace associations for parallel mode.
#pragma line 207 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2/x86_64-w64-mingw32\\bits/c++config.h" 3
// Namespace associations for profile mode
#pragma line 217 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2/x86_64-w64-mingw32\\bits/c++config.h" 3
// Namespace associations for versioning mode.
#pragma line 238 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2/x86_64-w64-mingw32\\bits/c++config.h" 3
// XXX GLIBCXX_ABI Deprecated
// Define if compatibility should be provided for -mlong-double-64
#pragma empty_line
#pragma empty_line
// Namespace associations for long double 128 mode.
#pragma line 258 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2/x86_64-w64-mingw32\\bits/c++config.h" 3
// Defines for C compatibility. In particular, define extern "C"
// linkage only when using C++.
#pragma line 272 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2/x86_64-w64-mingw32\\bits/c++config.h" 3
// First includes.
#pragma empty_line
// Pick up any OS-specific definitions.
#pragma empty_line
#pragma line 1 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2/x86_64-w64-mingw32\\bits/os_defines.h" 1 3
// Specific definitions for generic platforms  -*- C++ -*-
#pragma empty_line
// Copyright (C) 2000, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008,
// 2009  Free Software Foundation, Inc.
//
// This file is part of the GNU ISO C++ Library.  This library is free
// software; you can redistribute it and/or modify it under the
// terms of the GNU General Public License as published by the
// Free Software Foundation; either version 3, or (at your option)
// any later version.
#pragma empty_line
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
#pragma empty_line
// Under Section 7 of GPL version 3, you are granted additional
// permissions described in the GCC Runtime Library Exception, version
// 3.1, as published by the Free Software Foundation.
#pragma empty_line
// You should have received a copy of the GNU General Public License and
// a copy of the GCC Runtime Library Exception along with this program;
// see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
// <http://www.gnu.org/licenses/>.
#pragma empty_line
/** @file os_defines.h
 *  This is an internal header file, included by other library headers.
 *  You should not attempt to use it directly.
 */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
// System-specific #define, typedefs, corrections, etc, go here.  This
// file will come before all others.
#pragma empty_line
//  Define as 0, if you want, to enable inlining of gthread functions.
//  By default, don't pollute libstdc++ with win32api names.
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
// Don't let win32api windef.h define min and max as macros
// if included after c++config.h.
#pragma line 57 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2/x86_64-w64-mingw32\\bits/os_defines.h" 3
// See libstdc++/20806.
#pragma empty_line
#pragma empty_line
// See  libstdc++/37522.
#pragma line 276 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2/x86_64-w64-mingw32\\bits/c++config.h" 2 3
#pragma empty_line
// Pick up any CPU-specific definitions.
#pragma empty_line
#pragma line 1 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2/x86_64-w64-mingw32\\bits/cpu_defines.h" 1 3
// Specific definitions for generic platforms  -*- C++ -*-
#pragma empty_line
// Copyright (C) 2005, 2009 Free Software Foundation, Inc.
//
// This file is part of the GNU ISO C++ Library.  This library is free
// software; you can redistribute it and/or modify it under the
// terms of the GNU General Public License as published by the
// Free Software Foundation; either version 3, or (at your option)
// any later version.
#pragma empty_line
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
#pragma empty_line
// Under Section 7 of GPL version 3, you are granted additional
// permissions described in the GCC Runtime Library Exception, version
// 3.1, as published by the Free Software Foundation.
#pragma empty_line
// You should have received a copy of the GNU General Public License and
// a copy of the GCC Runtime Library Exception along with this program;
// see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
// <http://www.gnu.org/licenses/>.
#pragma empty_line
/** @file cpu_defines.h
 *  This is an internal header file, included by other library headers.
 *  You should not attempt to use it directly.
 */
#pragma line 279 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2/x86_64-w64-mingw32\\bits/c++config.h" 2 3
#pragma empty_line
// If platform uses neither visibility nor psuedo-visibility,
// specify empty default for namespace annotation macros.
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
// Allow use of "export template." This is currently not a feature
// that g++ supports.
// #define _GLIBCXX_EXPORT_TEMPLATE 1
#pragma empty_line
// Allow use of the GNU syntax extension, "extern template." This
// extension is fully documented in the g++ manual, but in a nutshell,
// it inhibits all implicit instantiations and is used throughout the
// library to avoid multiple weak definitions for required types that
// are already explicitly instantiated in the library binary. This
// substantially reduces the binary size of resulting executables.
#pragma empty_line
// Special case: _GLIBCXX_EXTERN_TEMPLATE == -1 disallows extern
// templates only in basic_string, thus activating its debug-mode
// checks even at -O0.
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
// Certain function definitions that are meant to be overridable from
// user code are decorated with this macro.  For some targets, this
// macro causes these definitions to be weak.
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
// Assert.
// Avoid the use of assert, because we're trying to keep the <cassert>
// include out of the mix.
#pragma line 339 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2/x86_64-w64-mingw32\\bits/c++config.h" 3
// The remainder of the prewritten config is automatic; all the
// user hooks are listed above.
#pragma empty_line
// Create a boolean flag to be used to determine if --fast-math is set.
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
// This marks string literals in header files to be extracted for eventual
// translation.  It is primarily used for messages in thrown exceptions; see
// src/functexcept.cc.  We use __N because the more traditional _N is used
// for something else under certain OSes (see BADNAMES).
#pragma empty_line
#pragma empty_line
// For example, <windows.h> is known to #define min and max as macros...
#pragma line 379 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2/x86_64-w64-mingw32\\bits/c++config.h" 3
// End of prewritten config; the discovered settings follow.
/* config.h.  Generated from config.h.in by configure.  */
/* config.h.in.  Generated from configure.ac by autoheader.  */
#pragma empty_line
/* Define to 1 if you have the `acosf' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `acosl' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `asinf' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `asinl' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if the target assembler supports .symver directive. */
/* #undef _GLIBCXX_HAVE_AS_SYMVER_DIRECTIVE */
#pragma empty_line
/* Define to 1 if you have the `atan2f' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `atan2l' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `atanf' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `atanl' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if the target assembler supports thread-local storage. */
/* #undef _GLIBCXX_HAVE_CC_TLS */
#pragma empty_line
/* Define to 1 if you have the `ceilf' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `ceill' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the <complex.h> header file. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `cosf' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `coshf' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `coshl' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `cosl' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the <dlfcn.h> header file. */
/* #undef _GLIBCXX_HAVE_DLFCN_H */
#pragma empty_line
/* Define if EBADMSG exists. */
/* #undef _GLIBCXX_HAVE_EBADMSG */
#pragma empty_line
/* Define if ECANCELED exists. */
/* #undef _GLIBCXX_HAVE_ECANCELED */
#pragma empty_line
/* Define if EIDRM exists. */
/* #undef _GLIBCXX_HAVE_EIDRM */
#pragma empty_line
/* Define to 1 if you have the <endian.h> header file. */
/* #undef _GLIBCXX_HAVE_ENDIAN_H */
#pragma empty_line
/* Define if ENODATA exists. */
/* #undef _GLIBCXX_HAVE_ENODATA */
#pragma empty_line
/* Define if ENOLINK exists. */
/* #undef _GLIBCXX_HAVE_ENOLINK */
#pragma empty_line
/* Define if ENOSR exists. */
/* #undef _GLIBCXX_HAVE_ENOSR */
#pragma empty_line
/* Define if ENOSTR exists. */
/* #undef _GLIBCXX_HAVE_ENOSTR */
#pragma empty_line
/* Define if ENOTRECOVERABLE exists. */
/* #undef _GLIBCXX_HAVE_ENOTRECOVERABLE */
#pragma empty_line
/* Define if ENOTSUP exists. */
/* #undef _GLIBCXX_HAVE_ENOTSUP */
#pragma empty_line
/* Define if EOVERFLOW exists. */
/* #undef _GLIBCXX_HAVE_EOVERFLOW */
#pragma empty_line
/* Define if EOWNERDEAD exists. */
/* #undef _GLIBCXX_HAVE_EOWNERDEAD */
#pragma empty_line
/* Define if EPROTO exists. */
/* #undef _GLIBCXX_HAVE_EPROTO */
#pragma empty_line
/* Define if ETIME exists. */
/* #undef _GLIBCXX_HAVE_ETIME */
#pragma empty_line
/* Define if ETXTBSY exists. */
/* #undef _GLIBCXX_HAVE_ETXTBSY */
#pragma empty_line
/* Define to 1 if you have the <execinfo.h> header file. */
/* #undef _GLIBCXX_HAVE_EXECINFO_H */
#pragma empty_line
/* Define to 1 if you have the `expf' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `expl' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `fabsf' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `fabsl' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the <fenv.h> header file. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `finite' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `finitef' function. */
/* #undef _GLIBCXX_HAVE_FINITEF */
#pragma empty_line
/* Define to 1 if you have the `finitel' function. */
/* #undef _GLIBCXX_HAVE_FINITEL */
#pragma empty_line
/* Define to 1 if you have the <float.h> header file. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `floorf' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `floorl' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `fmodf' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `fmodl' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `fpclass' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the <fp.h> header file. */
/* #undef _GLIBCXX_HAVE_FP_H */
#pragma empty_line
/* Define to 1 if you have the `frexpf' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `frexpl' function. */
#pragma empty_line
#pragma empty_line
/* Define if _Unwind_GetIPInfo is available. */
#pragma empty_line
#pragma empty_line
/* Define if gthr-default.h exists (meaning that threading support is
   enabled). */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `hypot' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `hypotf' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `hypotl' function. */
#pragma empty_line
#pragma empty_line
/* Define if you have the iconv() function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the <ieeefp.h> header file. */
/* #undef _GLIBCXX_HAVE_IEEEFP_H */
#pragma empty_line
/* Define if int64_t is available in <stdint.h>. */
#pragma empty_line
#pragma empty_line
/* Define if int64_t is a long. */
/* #undef _GLIBCXX_HAVE_INT64_T_LONG */
#pragma empty_line
/* Define if int64_t is a long long. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the <inttypes.h> header file. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `isinf' function. */
/* #undef _GLIBCXX_HAVE_ISINF */
#pragma empty_line
/* Define to 1 if you have the `isinff' function. */
/* #undef _GLIBCXX_HAVE_ISINFF */
#pragma empty_line
/* Define to 1 if you have the `isinfl' function. */
/* #undef _GLIBCXX_HAVE_ISINFL */
#pragma empty_line
/* Define to 1 if you have the `isnan' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `isnanf' function. */
/* #undef _GLIBCXX_HAVE_ISNANF */
#pragma empty_line
/* Define to 1 if you have the `isnanl' function. */
/* #undef _GLIBCXX_HAVE_ISNANL */
#pragma empty_line
/* Defined if iswblank exists. */
#pragma empty_line
#pragma empty_line
/* Define if LC_MESSAGES is available in <locale.h>. */
/* #undef _GLIBCXX_HAVE_LC_MESSAGES */
#pragma empty_line
/* Define to 1 if you have the `ldexpf' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `ldexpl' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the <libintl.h> header file. */
/* #undef _GLIBCXX_HAVE_LIBINTL_H */
#pragma empty_line
/* Only used in build directory testsuite_hooks.h. */
/* #undef _GLIBCXX_HAVE_LIMIT_AS */
#pragma empty_line
/* Only used in build directory testsuite_hooks.h. */
/* #undef _GLIBCXX_HAVE_LIMIT_DATA */
#pragma empty_line
/* Only used in build directory testsuite_hooks.h. */
/* #undef _GLIBCXX_HAVE_LIMIT_FSIZE */
#pragma empty_line
/* Only used in build directory testsuite_hooks.h. */
/* #undef _GLIBCXX_HAVE_LIMIT_RSS */
#pragma empty_line
/* Only used in build directory testsuite_hooks.h. */
/* #undef _GLIBCXX_HAVE_LIMIT_VMEM */
#pragma empty_line
/* Define if futex syscall is available. */
/* #undef _GLIBCXX_HAVE_LINUX_FUTEX */
#pragma empty_line
/* Define to 1 if you have the <locale.h> header file. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `log10f' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `log10l' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `logf' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `logl' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the <machine/endian.h> header file. */
/* #undef _GLIBCXX_HAVE_MACHINE_ENDIAN_H */
#pragma empty_line
/* Define to 1 if you have the <machine/param.h> header file. */
/* #undef _GLIBCXX_HAVE_MACHINE_PARAM_H */
#pragma empty_line
/* Define if mbstate_t exists in wchar.h. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the <memory.h> header file. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `modf' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `modff' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `modfl' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the <nan.h> header file. */
/* #undef _GLIBCXX_HAVE_NAN_H */
#pragma empty_line
/* Define if poll is available in <poll.h>. */
/* #undef _GLIBCXX_HAVE_POLL */
#pragma empty_line
/* Define to 1 if you have the `powf' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `powl' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `qfpclass' function. */
/* #undef _GLIBCXX_HAVE_QFPCLASS */
#pragma empty_line
/* Define to 1 if you have the `setenv' function. */
/* #undef _GLIBCXX_HAVE_SETENV */
#pragma empty_line
/* Define to 1 if you have the `sincos' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `sincosf' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `sincosl' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `sinf' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `sinhf' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `sinhl' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `sinl' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `sqrtf' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `sqrtl' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the <stdbool.h> header file. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the <stdint.h> header file. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the <stdlib.h> header file. */
#pragma empty_line
#pragma empty_line
/* Define if strerror_l is available in <string.h>. */
/* #undef _GLIBCXX_HAVE_STRERROR_L */
#pragma empty_line
/* Define if strerror_r is available in <string.h>. */
/* #undef _GLIBCXX_HAVE_STRERROR_R */
#pragma empty_line
/* Define to 1 if you have the <strings.h> header file. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the <string.h> header file. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `strtof' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `strtold' function. */
#pragma empty_line
#pragma empty_line
/* Define if strxfrm_l is available in <string.h>. */
/* #undef _GLIBCXX_HAVE_STRXFRM_L */
#pragma empty_line
/* Define to 1 if you have the <sys/filio.h> header file. */
/* #undef _GLIBCXX_HAVE_SYS_FILIO_H */
#pragma empty_line
/* Define to 1 if you have the <sys/ioctl.h> header file. */
/* #undef _GLIBCXX_HAVE_SYS_IOCTL_H */
#pragma empty_line
/* Define to 1 if you have the <sys/ipc.h> header file. */
/* #undef _GLIBCXX_HAVE_SYS_IPC_H */
#pragma empty_line
/* Define to 1 if you have the <sys/isa_defs.h> header file. */
/* #undef _GLIBCXX_HAVE_SYS_ISA_DEFS_H */
#pragma empty_line
/* Define to 1 if you have the <sys/machine.h> header file. */
/* #undef _GLIBCXX_HAVE_SYS_MACHINE_H */
#pragma empty_line
/* Define to 1 if you have the <sys/param.h> header file. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the <sys/resource.h> header file. */
/* #undef _GLIBCXX_HAVE_SYS_RESOURCE_H */
#pragma empty_line
/* Define to 1 if you have the <sys/sem.h> header file. */
/* #undef _GLIBCXX_HAVE_SYS_SEM_H */
#pragma empty_line
/* Define to 1 if you have the <sys/stat.h> header file. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the <sys/time.h> header file. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the <sys/types.h> header file. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the <sys/uio.h> header file. */
/* #undef _GLIBCXX_HAVE_SYS_UIO_H */
#pragma empty_line
/* Define if S_IFREG is available in <sys/stat.h>. */
/* #undef _GLIBCXX_HAVE_S_IFREG */
#pragma empty_line
/* Define if S_IFREG is available in <sys/stat.h>. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `tanf' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `tanhf' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `tanhl' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `tanl' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the <tgmath.h> header file. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if the target supports thread-local storage. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the <unistd.h> header file. */
#pragma empty_line
#pragma empty_line
/* Defined if vfwscanf exists. */
#pragma empty_line
#pragma empty_line
/* Defined if vswscanf exists. */
#pragma empty_line
#pragma empty_line
/* Defined if vwscanf exists. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the <wchar.h> header file. */
#pragma empty_line
#pragma empty_line
/* Defined if wcstof exists. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the <wctype.h> header file. */
#pragma empty_line
#pragma empty_line
/* Define if writev is available in <sys/uio.h>. */
/* #undef _GLIBCXX_HAVE_WRITEV */
#pragma empty_line
/* Define to 1 if you have the `_acosf' function. */
/* #undef _GLIBCXX_HAVE__ACOSF */
#pragma empty_line
/* Define to 1 if you have the `_acosl' function. */
/* #undef _GLIBCXX_HAVE__ACOSL */
#pragma empty_line
/* Define to 1 if you have the `_asinf' function. */
/* #undef _GLIBCXX_HAVE__ASINF */
#pragma empty_line
/* Define to 1 if you have the `_asinl' function. */
/* #undef _GLIBCXX_HAVE__ASINL */
#pragma empty_line
/* Define to 1 if you have the `_atan2f' function. */
/* #undef _GLIBCXX_HAVE__ATAN2F */
#pragma empty_line
/* Define to 1 if you have the `_atan2l' function. */
/* #undef _GLIBCXX_HAVE__ATAN2L */
#pragma empty_line
/* Define to 1 if you have the `_atanf' function. */
/* #undef _GLIBCXX_HAVE__ATANF */
#pragma empty_line
/* Define to 1 if you have the `_atanl' function. */
/* #undef _GLIBCXX_HAVE__ATANL */
#pragma empty_line
/* Define to 1 if you have the `_ceilf' function. */
/* #undef _GLIBCXX_HAVE__CEILF */
#pragma empty_line
/* Define to 1 if you have the `_ceill' function. */
/* #undef _GLIBCXX_HAVE__CEILL */
#pragma empty_line
/* Define to 1 if you have the `_cosf' function. */
/* #undef _GLIBCXX_HAVE__COSF */
#pragma empty_line
/* Define to 1 if you have the `_coshf' function. */
/* #undef _GLIBCXX_HAVE__COSHF */
#pragma empty_line
/* Define to 1 if you have the `_coshl' function. */
/* #undef _GLIBCXX_HAVE__COSHL */
#pragma empty_line
/* Define to 1 if you have the `_cosl' function. */
/* #undef _GLIBCXX_HAVE__COSL */
#pragma empty_line
/* Define to 1 if you have the `_expf' function. */
/* #undef _GLIBCXX_HAVE__EXPF */
#pragma empty_line
/* Define to 1 if you have the `_expl' function. */
/* #undef _GLIBCXX_HAVE__EXPL */
#pragma empty_line
/* Define to 1 if you have the `_fabsf' function. */
/* #undef _GLIBCXX_HAVE__FABSF */
#pragma empty_line
/* Define to 1 if you have the `_fabsl' function. */
/* #undef _GLIBCXX_HAVE__FABSL */
#pragma empty_line
/* Define to 1 if you have the `_finite' function. */
/* #undef _GLIBCXX_HAVE__FINITE */
#pragma empty_line
/* Define to 1 if you have the `_finitef' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `_finitel' function. */
/* #undef _GLIBCXX_HAVE__FINITEL */
#pragma empty_line
/* Define to 1 if you have the `_floorf' function. */
/* #undef _GLIBCXX_HAVE__FLOORF */
#pragma empty_line
/* Define to 1 if you have the `_floorl' function. */
/* #undef _GLIBCXX_HAVE__FLOORL */
#pragma empty_line
/* Define to 1 if you have the `_fmodf' function. */
/* #undef _GLIBCXX_HAVE__FMODF */
#pragma empty_line
/* Define to 1 if you have the `_fmodl' function. */
/* #undef _GLIBCXX_HAVE__FMODL */
#pragma empty_line
/* Define to 1 if you have the `_fpclass' function. */
/* #undef _GLIBCXX_HAVE__FPCLASS */
#pragma empty_line
/* Define to 1 if you have the `_frexpf' function. */
/* #undef _GLIBCXX_HAVE__FREXPF */
#pragma empty_line
/* Define to 1 if you have the `_frexpl' function. */
/* #undef _GLIBCXX_HAVE__FREXPL */
#pragma empty_line
/* Define to 1 if you have the `_hypot' function. */
/* #undef _GLIBCXX_HAVE__HYPOT */
#pragma empty_line
/* Define to 1 if you have the `_hypotf' function. */
/* #undef _GLIBCXX_HAVE__HYPOTF */
#pragma empty_line
/* Define to 1 if you have the `_hypotl' function. */
/* #undef _GLIBCXX_HAVE__HYPOTL */
#pragma empty_line
/* Define to 1 if you have the `_isinf' function. */
/* #undef _GLIBCXX_HAVE__ISINF */
#pragma empty_line
/* Define to 1 if you have the `_isinff' function. */
/* #undef _GLIBCXX_HAVE__ISINFF */
#pragma empty_line
/* Define to 1 if you have the `_isinfl' function. */
/* #undef _GLIBCXX_HAVE__ISINFL */
#pragma empty_line
/* Define to 1 if you have the `_isnan' function. */
/* #undef _GLIBCXX_HAVE__ISNAN */
#pragma empty_line
/* Define to 1 if you have the `_isnanf' function. */
#pragma empty_line
#pragma empty_line
/* Define to 1 if you have the `_isnanl' function. */
/* #undef _GLIBCXX_HAVE__ISNANL */
#pragma empty_line
/* Define to 1 if you have the `_ldexpf' function. */
/* #undef _GLIBCXX_HAVE__LDEXPF */
#pragma empty_line
/* Define to 1 if you have the `_ldexpl' function. */
/* #undef _GLIBCXX_HAVE__LDEXPL */
#pragma empty_line
/* Define to 1 if you have the `_log10f' function. */
/* #undef _GLIBCXX_HAVE__LOG10F */
#pragma empty_line
/* Define to 1 if you have the `_log10l' function. */
/* #undef _GLIBCXX_HAVE__LOG10L */
#pragma empty_line
/* Define to 1 if you have the `_logf' function. */
/* #undef _GLIBCXX_HAVE__LOGF */
#pragma empty_line
/* Define to 1 if you have the `_logl' function. */
/* #undef _GLIBCXX_HAVE__LOGL */
#pragma empty_line
/* Define to 1 if you have the `_modf' function. */
/* #undef _GLIBCXX_HAVE__MODF */
#pragma empty_line
/* Define to 1 if you have the `_modff' function. */
/* #undef _GLIBCXX_HAVE__MODFF */
#pragma empty_line
/* Define to 1 if you have the `_modfl' function. */
/* #undef _GLIBCXX_HAVE__MODFL */
#pragma empty_line
/* Define to 1 if you have the `_powf' function. */
/* #undef _GLIBCXX_HAVE__POWF */
#pragma empty_line
/* Define to 1 if you have the `_powl' function. */
/* #undef _GLIBCXX_HAVE__POWL */
#pragma empty_line
/* Define to 1 if you have the `_qfpclass' function. */
/* #undef _GLIBCXX_HAVE__QFPCLASS */
#pragma empty_line
/* Define to 1 if you have the `_sincos' function. */
/* #undef _GLIBCXX_HAVE__SINCOS */
#pragma empty_line
/* Define to 1 if you have the `_sincosf' function. */
/* #undef _GLIBCXX_HAVE__SINCOSF */
#pragma empty_line
/* Define to 1 if you have the `_sincosl' function. */
/* #undef _GLIBCXX_HAVE__SINCOSL */
#pragma empty_line
/* Define to 1 if you have the `_sinf' function. */
/* #undef _GLIBCXX_HAVE__SINF */
#pragma empty_line
/* Define to 1 if you have the `_sinhf' function. */
/* #undef _GLIBCXX_HAVE__SINHF */
#pragma empty_line
/* Define to 1 if you have the `_sinhl' function. */
/* #undef _GLIBCXX_HAVE__SINHL */
#pragma empty_line
/* Define to 1 if you have the `_sinl' function. */
/* #undef _GLIBCXX_HAVE__SINL */
#pragma empty_line
/* Define to 1 if you have the `_sqrtf' function. */
/* #undef _GLIBCXX_HAVE__SQRTF */
#pragma empty_line
/* Define to 1 if you have the `_sqrtl' function. */
/* #undef _GLIBCXX_HAVE__SQRTL */
#pragma empty_line
/* Define to 1 if you have the `_tanf' function. */
/* #undef _GLIBCXX_HAVE__TANF */
#pragma empty_line
/* Define to 1 if you have the `_tanhf' function. */
/* #undef _GLIBCXX_HAVE__TANHF */
#pragma empty_line
/* Define to 1 if you have the `_tanhl' function. */
/* #undef _GLIBCXX_HAVE__TANHL */
#pragma empty_line
/* Define to 1 if you have the `_tanl' function. */
/* #undef _GLIBCXX_HAVE__TANL */
#pragma empty_line
/* Define as const if the declaration of iconv() needs const. */
#pragma empty_line
#pragma empty_line
/* Define to the sub-directory in which libtool stores uninstalled libraries.
   */
#pragma empty_line
#pragma empty_line
/* Name of package */
/* #undef _GLIBCXX_PACKAGE */
#pragma empty_line
/* Define to the address where bug reports for this package should be sent. */
#pragma empty_line
#pragma empty_line
/* Define to the full name of this package. */
#pragma empty_line
#pragma empty_line
/* Define to the full name and version of this package. */
#pragma empty_line
#pragma empty_line
/* Define to the one symbol short name of this package. */
#pragma empty_line
#pragma empty_line
/* Define to the home page for this package. */
#pragma empty_line
#pragma empty_line
/* Define to the version of this package. */
#pragma empty_line
#pragma empty_line
/* The size of `char', as computed by sizeof. */
/* #undef SIZEOF_CHAR */
#pragma empty_line
/* The size of `int', as computed by sizeof. */
/* #undef SIZEOF_INT */
#pragma empty_line
/* The size of `long', as computed by sizeof. */
/* #undef SIZEOF_LONG */
#pragma empty_line
/* The size of `short', as computed by sizeof. */
/* #undef SIZEOF_SHORT */
#pragma empty_line
/* The size of `void *', as computed by sizeof. */
/* #undef SIZEOF_VOID_P */
#pragma empty_line
/* Define to 1 if you have the ANSI C header files. */
#pragma empty_line
#pragma empty_line
/* Version number of package */
/* #undef _GLIBCXX_VERSION */
#pragma empty_line
/* Define if builtin atomic operations for bool are supported on this host. */
#pragma empty_line
#pragma empty_line
/* Define if builtin atomic operations for short are supported on this host.
   */
#pragma empty_line
#pragma empty_line
/* Define if builtin atomic operations for int are supported on this host. */
#pragma empty_line
#pragma empty_line
/* Define if builtin atomic operations for long long are supported on this
   host. */
#pragma empty_line
#pragma empty_line
/* Define to use concept checking code from the boost libraries. */
/* #undef _GLIBCXX_CONCEPT_CHECKS */
#pragma empty_line
/* Define if a fully dynamic basic_string is wanted. */
#pragma empty_line
#pragma empty_line
/* Define if gthreads library is available. */
/* #undef _GLIBCXX_HAS_GTHREADS */
#pragma empty_line
/* Define to 1 if a full hosted library is built, or 0 if freestanding. */
#pragma empty_line
#pragma empty_line
/* Define if compatibility should be provided for -mlong-double-64. */
#pragma empty_line
/* Define if ptrdiff_t is int. */
/* #undef _GLIBCXX_PTRDIFF_T_IS_INT */
#pragma empty_line
/* Define if using setrlimit to set resource limits during "make check" */
/* #undef _GLIBCXX_RES_LIMITS */
#pragma empty_line
/* Define if size_t is unsigned int. */
/* #undef _GLIBCXX_SIZE_T_IS_UINT */
#pragma empty_line
/* Define if the compiler is configured for setjmp/longjmp exceptions. */
#pragma empty_line
#pragma empty_line
/* Define if EOF == -1, SEEK_CUR == 1, SEEK_END == 2. */
#pragma empty_line
#pragma empty_line
/* Define to use symbol versioning in the shared library. */
#pragma empty_line
#pragma empty_line
/* Define to use darwin versioning in the shared library. */
/* #undef _GLIBCXX_SYMVER_DARWIN */
#pragma empty_line
/* Define to use GNU versioning in the shared library. */
#pragma empty_line
#pragma empty_line
/* Define to use GNU namespace versioning in the shared library. */
/* #undef _GLIBCXX_SYMVER_GNU_NAMESPACE */
#pragma empty_line
/* Define if C99 functions or macros from <wchar.h>, <math.h>, <complex.h>,
   <stdio.h>, and <stdlib.h> can be used or exposed. */
#pragma empty_line
#pragma empty_line
/* Define if C99 functions in <complex.h> should be used in <complex>. Using
   compiler builtins for these functions requires corresponding C99 library
   functions to be present. */
#pragma empty_line
#pragma empty_line
/* Define if C99 functions in <complex.h> should be used in <tr1/complex>.
   Using compiler builtins for these functions requires corresponding C99
   library functions to be present. */
#pragma empty_line
#pragma empty_line
/* Define if C99 functions in <ctype.h> should be imported in <tr1/cctype> in
   namespace std::tr1. */
#pragma empty_line
#pragma empty_line
/* Define if C99 functions in <fenv.h> should be imported in <tr1/cfenv> in
   namespace std::tr1. */
#pragma empty_line
#pragma empty_line
/* Define if C99 functions in <inttypes.h> should be imported in
   <tr1/cinttypes> in namespace std::tr1. */
#pragma empty_line
#pragma empty_line
/* Define if wchar_t C99 functions in <inttypes.h> should be imported in
   <tr1/cinttypes> in namespace std::tr1. */
#pragma empty_line
#pragma empty_line
/* Define if C99 functions or macros in <math.h> should be imported in <cmath>
   in namespace std. */
#pragma empty_line
#pragma empty_line
/* Define if C99 functions or macros in <math.h> should be imported in
   <tr1/cmath> in namespace std::tr1. */
#pragma empty_line
#pragma empty_line
/* Define if C99 types in <stdint.h> should be imported in <tr1/cstdint> in
   namespace std::tr1. */
#pragma empty_line
#pragma empty_line
/* Defined if clock_gettime has monotonic clock support. */
/* #undef _GLIBCXX_USE_CLOCK_MONOTONIC */
#pragma empty_line
/* Defined if clock_gettime has realtime clock support. */
/* #undef _GLIBCXX_USE_CLOCK_REALTIME */
#pragma empty_line
/* Define if ISO/IEC TR 24733 decimal floating point types are supported on
   this host. */
/* #undef _GLIBCXX_USE_DECIMAL_FLOAT */
#pragma empty_line
/* Defined if gettimeofday is available. */
#pragma empty_line
#pragma empty_line
/* Define if LFS support is available. */
#pragma empty_line
#pragma empty_line
/* Define if code specialized for long long should be used. */
#pragma empty_line
#pragma empty_line
/* Defined if nanosleep is available. */
/* #undef _GLIBCXX_USE_NANOSLEEP */
#pragma empty_line
/* Define if NLS translations are to be used. */
/* #undef _GLIBCXX_USE_NLS */
#pragma empty_line
/* Define if /dev/random and /dev/urandom are available for the random_device
   of TR1 (Chapter 5.1). */
#pragma empty_line
#pragma empty_line
/* Defined if sched_yield is available. */
/* #undef _GLIBCXX_USE_SCHED_YIELD */
#pragma empty_line
/* Define if code specialized for wchar_t should be used. */
#pragma line 43 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2\\cstdio" 2 3
#pragma line 1 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2\\cstddef" 1 3
// -*- C++ -*- forwarding header.
#pragma empty_line
// Copyright (C) 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005,
// 2006, 2007, 2008, 2009, 2010
// Free Software Foundation, Inc.
//
// This file is part of the GNU ISO C++ Library.  This library is free
// software; you can redistribute it and/or modify it under the
// terms of the GNU General Public License as published by the
// Free Software Foundation; either version 3, or (at your option)
// any later version.
#pragma empty_line
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
#pragma empty_line
// Under Section 7 of GPL version 3, you are granted additional
// permissions described in the GCC Runtime Library Exception, version
// 3.1, as published by the Free Software Foundation.
#pragma empty_line
// You should have received a copy of the GNU General Public License and
// a copy of the GCC Runtime Library Exception along with this program;
// see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
// <http://www.gnu.org/licenses/>.
#pragma empty_line
/** @file cstddef
 *  This is a Standard C++ Library file.  You should @c \#include this file
 *  in your programs, rather than any of the @a *.h implementation files.
 *
 *  This is the C++ version of the Standard C Library header @c stddef.h,
 *  and its contents are (mostly) the same as that header, but are all
 *  contained in the namespace @c std (except for names which are defined
 *  as macros in C).
 */
#pragma empty_line
//
// ISO C++ 14882: 18.1  Types
//
#pragma empty_line
#pragma empty_line
#pragma line 41 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2\\cstddef" 3
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/include\\stddef.h" 1 3 4
/*===---- stddef.h - Basic type definitions --------------------------------===
 *
 * Copyright (c) 2008 Eli Friedman
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 *===-----------------------------------------------------------------------===
 */
#pragma line 56 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/include\\stddef.h" 3 4
/* Some C libraries expect to see a wint_t here. Others (notably MinGW) will use
__WINT_TYPE__ directly; accommodate both by requiring __need_wint_t */
#pragma line 44 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2\\cstddef" 2 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace std {
#pragma empty_line
  using ::ptrdiff_t;
  using ::size_t;
#pragma empty_line
}
#pragma line 44 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2\\cstdio" 2 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
// Get rid of those macros defined in <stdio.h> in lieu of real functions.
#pragma line 92 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2\\cstdio" 3
namespace std {
#pragma empty_line
  using ::FILE;
  using ::fpos_t;
#pragma empty_line
  using ::clearerr;
  using ::fclose;
  using ::feof;
  using ::ferror;
  using ::fflush;
  using ::fgetc;
  using ::fgetpos;
  using ::fgets;
  using ::fopen;
  using ::fprintf;
  using ::fputc;
  using ::fputs;
  using ::fread;
  using ::freopen;
  using ::fscanf;
  using ::fseek;
  using ::fsetpos;
  using ::ftell;
  using ::fwrite;
  using ::getc;
  using ::getchar;
  using ::gets;
  using ::perror;
  using ::printf;
  using ::putc;
  using ::putchar;
  using ::puts;
  using ::remove;
  using ::rename;
  using ::rewind;
  using ::scanf;
  using ::setbuf;
  using ::setvbuf;
  using ::sprintf;
  using ::sscanf;
  using ::tmpfile;
  using ::tmpnam;
  using ::ungetc;
  using ::vfprintf;
  using ::vprintf;
  using ::vsprintf;
#pragma empty_line
}
#pragma line 149 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2\\cstdio" 3
namespace __gnu_cxx {
#pragma line 166 "C:/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin\\..\\lib\\clang\\3.1/../../../include/c++/4.5.2\\cstdio" 3
  using ::snprintf;
  using ::vfscanf;
  using ::vscanf;
  using ::vsnprintf;
  using ::vsscanf;
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
namespace std {
#pragma empty_line
  using ::__gnu_cxx::snprintf;
  using ::__gnu_cxx::vfscanf;
  using ::__gnu_cxx::vscanf;
  using ::__gnu_cxx::vsnprintf;
  using ::__gnu_cxx::vsscanf;
#pragma empty_line
}
#pragma line 4 "./NN.h" 2
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
class Classifier
{
public:
 Classifier(int8_t W[][16], int16_t[], int8_t W_sm[][32], int16_t[]);
 uint8_t run(int8_t[]);
#pragma empty_line
private:
 int64_t neuron(int8_t[], uint8_t);
 int64_t neuron(int64_t[], uint8_t);
 void nnLayer(int8_t[], int64_t[]);
 void RELU(int64_t []);
 uint8_t SoftMaxLayer(int64_t input[]);
#pragma empty_line
 int8_t* weights[32];
 int8_t* weightsSoftMax[10];
 int16_t* bias;
 int16_t* biasSoftMax;
};
#pragma line 4 "classifier.cpp" 2
#pragma empty_line
uint8_t classify(int8_t img[16])
{_ssdm_SpecArrayDimSize(img,16);
#pragma HLS INTERFACE s_axilite port=img bundle=NNIO
#pragma line 6 "classifier.cpp"

#pragma HLS INTERFACE s_axilite port=return bundle=NNIO
#pragma line 6 "classifier.cpp"

#pragma empty_line
 Classifier nn(W,B,W_sm,b_sm);
#pragma empty_line
 return nn.run(img);
}
