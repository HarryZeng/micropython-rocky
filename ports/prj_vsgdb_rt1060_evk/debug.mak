#Generated by VisualGDB (http://visualgdb.com)
#DO NOT EDIT THIS FILE MANUALLY UNLESS YOU ABSOLUTELY NEED TO
#USE VISUALGDB PROJECT PROPERTIES DIALOG INSTEAD

BINARYDIR := Debug

#Additional flags
PREPROCESSOR_MACROS := DEBUG=1 FFCONF_H='\\"oofatfs/ffconf.h\\" FFCONF_H='\"oofatfs/ffconf.h\" $$com.sysprogs.bspoptions.primary_memory$$_layout __FPU_PRESENT=1 USB_DEVICE_CONFIG_BUFFER_PROPERTY_CACHEABLE=1 ARM_MATH_CM7 N_THUMB NDEBUG CPU_MIMXRT1052DVL6A MCU_SERIES_RT105 MCU_SERIES_RT106 USB_STACK_BM __BYTE_ORDER__=__ORDER_LITTLE_ENDIAN__ MICROPY_QSTR_EXTRA_POOL=mp_qstr_frozen_const_pool MICROPY_MODULE_FROZEN_MPY FFCONF_H='\"oofatfs/ffconf.h\" HARD_FP FSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=1 XIP_EXTERNAL_FLASH M_PI=3.14159265358979f M_PI_2=1.57079632679f
INCLUDE_DIRS := ..\nxp_rt1050_60\mcusdk\utilities\io ..\nxp_rt1050_60\mcusdk\utilities\log ..\nxp_rt1050_60\mcusdk\utilities\str ..\nxp_rt1050_60\flegftl ..\.. ..\..\py ..\..\extmod ..\..\lib ..\..\lib\cmsis\inc ..\nxp_rt1050_60 ..\nxp_rt1050_60\boards\imxrtevk105x ..\nxp_rt1050_60\mcusdk ..\nxp_rt1050_60\mcusdk\drivers ..\nxp_rt1050_60\mcusdk\utilities ..\nxp_rt1050_60\cmsis ..\nxp_rt1050_60\build-imxrtevk105x ..\nxp_rt1050_60\usb_cdc_msc ..\nxp_rt1050_60\mcusdk\middleware\sdkusb\include ..\nxp_rt1050_60\mcusdk\middleware\sdkusb\osa ..\nxp_rt1050_60\mcusdk\middleware\sdkusb\device ..\nxp_rt1050_60\mcusdk\middleware\sdkusb\phy ..\nxp_rt1050_60\sdmmc ..\nxp_rt1050_60\omv ..\nxp_rt1050_60\omv\py ..\nxp_rt1050_60\omv\img ..\nxp_rt1050_60\omv\nn ..\..\lib\oofatfs ..\..\lib\mp-readline ..\..\extmod\rt_thread ..\..\extmod\rt_thread\include\libc ..\..\extmod\rt_thread\include ..\..\drivers\m8266\lib_new ..\..\drivers\m8266
LIBRARY_DIRS := 
LIBRARY_NAMES := 
ADDITIONAL_LINKER_INPUTS := ..\..\drivers\m8266\8266_wifi_lib.lib
MACOS_FRAMEWORKS := 
LINUX_PACKAGES := 

CFLAGS := --c99 -c --cpu Cortex-M7.fp.dp -g -O0 --apcs=interwork --split_sections -I ../../ -I ../../py -I ../../extmod -I ../../lib -I ../../lib/cmsis/inc -I ../nxp_rt1050_60 -I ../nxp_rt1050_60/boards/imxrtevk105x -I ../nxp_rt1050_60/mcusdk/ -I ../nxp_rt1050_60/mcusdk/drivers -I ../nxp_rt1050_60/mcusdk/utilities -I ../nxp_rt1050_60/cmsis -I ../nxp_rt1050_60/build-imxrtevk105x -I ../nxp_rt1050_60/usb_cdc_msc -I ../nxp_rt1050_60/mcusdk/middleware/sdkusb/include -I ../nxp_rt1050_60/mcusdk/middleware/sdkusb/osa -I ../nxp_rt1050_60/mcusdk/middleware/sdkusb/device -I ../nxp_rt1050_60/mcusdk/middleware/sdkusb/phy -I ../nxp_rt1050_60/sdmmc -I ../nxp_rt1050_60/omv -I ../nxp_rt1050_60/omv/py -I ../nxp_rt1050_60/omv/img -I ../nxp_rt1050_60/omv/nn -I ../../lib/oofatfs -I ../../lib/mp-readline -I ../../extmod/rt_thread -I ../../extmod/rt_thread/include/libc -I ../../extmod/rt_thread/include -I ../../drivers/m8266/lib_new -I ../../drivers/m8266 --diag_suppress=1,39,61,66,68,111,546,188,1035,144,1211,1295,1296 --no_inline --gnu
CXXFLAGS := --c99 -c --cpu Cortex-M7.fp.dp -g -O0 --apcs=interwork --split_sections -I ../../ -I ../../py -I ../../extmod -I ../../lib -I ../../lib/cmsis/inc -I ../nxp_rt1050_60 -I ../nxp_rt1050_60/boards/imxrtevk105x -I ../nxp_rt1050_60/mcusdk/ -I ../nxp_rt1050_60/mcusdk/drivers -I ../nxp_rt1050_60/mcusdk/utilities -I ../nxp_rt1050_60/cmsis -I ../nxp_rt1050_60/build-imxrtevk105x -I ../nxp_rt1050_60/usb_cdc_msc -I ../nxp_rt1050_60/mcusdk/middleware/sdkusb/include -I ../nxp_rt1050_60/mcusdk/middleware/sdkusb/osa -I ../nxp_rt1050_60/mcusdk/middleware/sdkusb/device -I ../nxp_rt1050_60/mcusdk/middleware/sdkusb/phy -I ../nxp_rt1050_60/sdmmc -I ../nxp_rt1050_60/omv -I ../nxp_rt1050_60/omv/py -I ../nxp_rt1050_60/omv/img -I ../nxp_rt1050_60/omv/nn -I ../../lib/oofatfs -I ../../lib/mp-readline -I ../../extmod/rt_thread -I ../../extmod/rt_thread/include/libc -I ../../extmod/rt_thread/include -I ../../drivers/m8266/lib_new -I ../../drivers/m8266 --diag_suppress=1,39,61,66,68,111,546,188,1035,144,1211,1295,1296 --no_inline --gnu
ASFLAGS := --cpu Cortex-M7.fp.dp -g --apcs=interwork
LDFLAGS := --cpu Cortex-M7.fp.dp --strict --scatter "..\prj_keil_rt1060_evk\sdram.sct" --any_placement=next_fit --keep=*.o(.boot*) --emit_debug_overlay_relocs --emit_debug_overlay_section --summary_stderr --info summarysizes --map --symbols --info sizes --info totals --info unused --info veneers --list ".\mpyrt_evk1060_sdram.map"
COMMONFLAGS := 
LINKER_SCRIPT := 

START_GROUP := 
END_GROUP := 

#Additional options detected from testing the toolchain
USE_DEL_TO_CLEAN := 1
CP_NOT_AVAILABLE := 1

ADDITIONAL_MAKE_FILES := mcu.mak
GENERATE_BIN_FILE := 0
GENERATE_IHEX_FILE := 1