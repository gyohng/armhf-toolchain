cmake_minimum_required(VERSION 3.13)

set(CMAKE_SYSTEM_NAME Linux)
set(CROSS_COMPILE_TOOLCHAIN_PREFIX "arm-linux-gnueabihf")
set(CMAKE_CROSSCOMPILING_EMULATOR qemu-arm) # used for try_run calls
set(CMAKE_C_COMPILER   /opt/cross/${CROSS_COMPILE_TOOLCHAIN_PREFIX}/bin/${CROSS_COMPILE_TOOLCHAIN_PREFIX}-gcc)
set(CMAKE_CXX_COMPILER /opt/cross/${CROSS_COMPILE_TOOLCHAIN_PREFIX}/bin/${CROSS_COMPILE_TOOLCHAIN_PREFIX}-g++)
set(CMAKE_C_COMPILER_LAUNCHER /usr/bin/ccache)
set(CMAKE_CXX_COMPILER_LAUNCHER /usr/bin/ccache)
