# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# compile ASM with /usr/bin/arm-none-eabi-gcc
# compile C with /usr/bin/arm-none-eabi-gcc
# compile CXX with /usr/bin/arm-none-eabi-g++
ASM_DEFINES = -DLIB_PICO_ATOMIC=1 -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_CLIB_INTERFACE=1 -DLIB_PICO_CRT0=1 -DLIB_PICO_CXX_OPTIONS=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_NEWLIB_INTERFACE=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PLATFORM_COMPILER=1 -DLIB_PICO_PLATFORM_PANIC=1 -DLIB_PICO_PLATFORM_SECTIONS=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_RUNTIME_INIT=1 -DLIB_PICO_STANDARD_BINARY_INFO=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_TIME_ADAPTER=1 -DLIB_PICO_UTIL=1 -DPICO_32BIT=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_RP2040=1 -DPICO_TARGET_NAME=\"blink\" -DPICO_USE_BLOCKED_RAM=0

ASM_INCLUDES = -I/home/amoz/pico-sdk/src/rp2_common/pico_atomic/include -I/home/amoz/pico-sdk/src/common/pico_stdlib_headers/include -I/home/amoz/pico-sdk/src/rp2_common/hardware_gpio/include -I/home/amoz/pico-sdk/src/common/pico_base_headers/include -I/home/amoz/Github/pico-projects/build/generated/pico_base -I/home/amoz/pico-sdk/src/boards/include -I/home/amoz/pico-sdk/src/rp2040/pico_platform/include -I/home/amoz/pico-sdk/src/rp2040/hardware_regs/include -I/home/amoz/pico-sdk/src/rp2_common/hardware_base/include -I/home/amoz/pico-sdk/src/rp2_common/pico_platform_compiler/include -I/home/amoz/pico-sdk/src/rp2_common/pico_platform_panic/include -I/home/amoz/pico-sdk/src/rp2_common/pico_platform_sections/include -I/home/amoz/pico-sdk/src/rp2040/hardware_structs/include -I/home/amoz/pico-sdk/src/common/hardware_claim/include -I/home/amoz/pico-sdk/src/rp2_common/hardware_sync/include -I/home/amoz/pico-sdk/src/rp2_common/hardware_sync_spin_lock/include -I/home/amoz/pico-sdk/src/rp2_common/hardware_irq/include -I/home/amoz/pico-sdk/src/rp2_common/hardware_uart/include -I/home/amoz/pico-sdk/src/rp2_common/hardware_resets/include -I/home/amoz/pico-sdk/src/rp2_common/hardware_clocks/include -I/home/amoz/pico-sdk/src/rp2_common/hardware_pll/include -I/home/amoz/pico-sdk/src/rp2_common/hardware_vreg/include -I/home/amoz/pico-sdk/src/rp2_common/hardware_watchdog/include -I/home/amoz/pico-sdk/src/rp2_common/hardware_ticks/include -I/home/amoz/pico-sdk/src/rp2_common/hardware_xosc/include -I/home/amoz/pico-sdk/src/rp2_common/hardware_divider/include -I/home/amoz/pico-sdk/src/common/pico_time/include -I/home/amoz/pico-sdk/src/rp2_common/hardware_timer/include -I/home/amoz/pico-sdk/src/common/pico_sync/include -I/home/amoz/pico-sdk/src/common/pico_util/include -I/home/amoz/pico-sdk/src/rp2_common/pico_time_adapter/include -I/home/amoz/pico-sdk/src/rp2_common/pico_runtime/include -I/home/amoz/pico-sdk/src/rp2_common/pico_runtime_init/include -I/home/amoz/pico-sdk/src/common/pico_bit_ops_headers/include -I/home/amoz/pico-sdk/src/common/pico_divider_headers/include -I/home/amoz/pico-sdk/src/rp2_common/pico_double/include -I/home/amoz/pico-sdk/src/rp2_common/pico_float/include -I/home/amoz/pico-sdk/src/rp2_common/pico_malloc/include -I/home/amoz/pico-sdk/src/common/pico_binary_info/include -I/home/amoz/pico-sdk/src/rp2_common/pico_printf/include -I/home/amoz/pico-sdk/src/rp2_common/pico_stdio/include -I/home/amoz/pico-sdk/src/rp2_common/pico_stdio_uart/include -I/home/amoz/pico-sdk/src/rp2_common/pico_bootrom/include -I/home/amoz/pico-sdk/src/common/boot_picoboot_headers/include -I/home/amoz/pico-sdk/src/rp2_common/hardware_boot_lock/include -I/home/amoz/pico-sdk/src/rp2_common/pico_int64_ops/include -I/home/amoz/pico-sdk/src/rp2_common/pico_mem_ops/include -I/home/amoz/pico-sdk/src/rp2040/boot_stage2/include -I/home/amoz/pico-sdk/src/common/boot_picobin_headers/include

ASM_FLAGS = -mcpu=cortex-m0plus -mthumb -g -O3 -DNDEBUG -ffunction-sections -fdata-sections

C_DEFINES = -DLIB_PICO_ATOMIC=1 -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_CLIB_INTERFACE=1 -DLIB_PICO_CRT0=1 -DLIB_PICO_CXX_OPTIONS=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_NEWLIB_INTERFACE=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PLATFORM_COMPILER=1 -DLIB_PICO_PLATFORM_PANIC=1 -DLIB_PICO_PLATFORM_SECTIONS=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_RUNTIME_INIT=1 -DLIB_PICO_STANDARD_BINARY_INFO=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_TIME_ADAPTER=1 -DLIB_PICO_UTIL=1 -DPICO_32BIT=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_RP2040=1 -DPICO_TARGET_NAME=\"blink\" -DPICO_USE_BLOCKED_RAM=0

C_INCLUDES = -I/home/amoz/pico-sdk/src/rp2_common/pico_atomic/include -isystem /home/amoz/pico-sdk/src/common/pico_stdlib_headers/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_gpio/include -isystem /home/amoz/pico-sdk/src/common/pico_base_headers/include -isystem /home/amoz/Github/pico-projects/build/generated/pico_base -isystem /home/amoz/pico-sdk/src/boards/include -isystem /home/amoz/pico-sdk/src/rp2040/pico_platform/include -isystem /home/amoz/pico-sdk/src/rp2040/hardware_regs/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_base/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_platform_compiler/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_platform_panic/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_platform_sections/include -isystem /home/amoz/pico-sdk/src/rp2040/hardware_structs/include -isystem /home/amoz/pico-sdk/src/common/hardware_claim/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_sync/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_sync_spin_lock/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_irq/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_uart/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_resets/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_clocks/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_pll/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_vreg/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_watchdog/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_ticks/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_xosc/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_divider/include -isystem /home/amoz/pico-sdk/src/common/pico_time/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_timer/include -isystem /home/amoz/pico-sdk/src/common/pico_sync/include -isystem /home/amoz/pico-sdk/src/common/pico_util/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_time_adapter/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_runtime/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_runtime_init/include -isystem /home/amoz/pico-sdk/src/common/pico_bit_ops_headers/include -isystem /home/amoz/pico-sdk/src/common/pico_divider_headers/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_double/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_float/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_malloc/include -isystem /home/amoz/pico-sdk/src/common/pico_binary_info/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_printf/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_stdio/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_stdio_uart/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_bootrom/include -isystem /home/amoz/pico-sdk/src/common/boot_picoboot_headers/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_boot_lock/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_int64_ops/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_mem_ops/include -isystem /home/amoz/pico-sdk/src/rp2040/boot_stage2/include -isystem /home/amoz/pico-sdk/src/common/boot_picobin_headers/include

C_FLAGS = -mcpu=cortex-m0plus -mthumb -g -O3 -DNDEBUG -std=gnu11 -ffunction-sections -fdata-sections

CXX_DEFINES = -DLIB_PICO_ATOMIC=1 -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_CLIB_INTERFACE=1 -DLIB_PICO_CRT0=1 -DLIB_PICO_CXX_OPTIONS=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_NEWLIB_INTERFACE=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PLATFORM_COMPILER=1 -DLIB_PICO_PLATFORM_PANIC=1 -DLIB_PICO_PLATFORM_SECTIONS=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_RUNTIME_INIT=1 -DLIB_PICO_STANDARD_BINARY_INFO=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_TIME_ADAPTER=1 -DLIB_PICO_UTIL=1 -DPICO_32BIT=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_RP2040=1 -DPICO_TARGET_NAME=\"blink\" -DPICO_USE_BLOCKED_RAM=0

CXX_INCLUDES = -I/home/amoz/pico-sdk/src/rp2_common/pico_atomic/include -isystem /home/amoz/pico-sdk/src/common/pico_stdlib_headers/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_gpio/include -isystem /home/amoz/pico-sdk/src/common/pico_base_headers/include -isystem /home/amoz/Github/pico-projects/build/generated/pico_base -isystem /home/amoz/pico-sdk/src/boards/include -isystem /home/amoz/pico-sdk/src/rp2040/pico_platform/include -isystem /home/amoz/pico-sdk/src/rp2040/hardware_regs/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_base/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_platform_compiler/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_platform_panic/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_platform_sections/include -isystem /home/amoz/pico-sdk/src/rp2040/hardware_structs/include -isystem /home/amoz/pico-sdk/src/common/hardware_claim/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_sync/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_sync_spin_lock/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_irq/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_uart/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_resets/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_clocks/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_pll/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_vreg/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_watchdog/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_ticks/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_xosc/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_divider/include -isystem /home/amoz/pico-sdk/src/common/pico_time/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_timer/include -isystem /home/amoz/pico-sdk/src/common/pico_sync/include -isystem /home/amoz/pico-sdk/src/common/pico_util/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_time_adapter/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_runtime/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_runtime_init/include -isystem /home/amoz/pico-sdk/src/common/pico_bit_ops_headers/include -isystem /home/amoz/pico-sdk/src/common/pico_divider_headers/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_double/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_float/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_malloc/include -isystem /home/amoz/pico-sdk/src/common/pico_binary_info/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_printf/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_stdio/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_stdio_uart/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_bootrom/include -isystem /home/amoz/pico-sdk/src/common/boot_picoboot_headers/include -isystem /home/amoz/pico-sdk/src/rp2_common/hardware_boot_lock/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_int64_ops/include -isystem /home/amoz/pico-sdk/src/rp2_common/pico_mem_ops/include -isystem /home/amoz/pico-sdk/src/rp2040/boot_stage2/include -isystem /home/amoz/pico-sdk/src/common/boot_picobin_headers/include

CXX_FLAGS = -mcpu=cortex-m0plus -mthumb -g -O3 -DNDEBUG -std=gnu++17 -fno-exceptions -fno-unwind-tables -fno-rtti -fno-use-cxa-atexit -ffunction-sections -fdata-sections

