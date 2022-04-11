cmake_minimum_required(VERSION 3.13)

set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_VERSION 1)
set(CROSS_COMPILE_TOOLCHAIN_PREFIX "arm-linux-gnueabihf")
set(CMAKE_CROSSCOMPILING_EMULATOR qemu-arm) 

set(CMAKE_C_COMPILER   /opt/cross/${CROSS_COMPILE_TOOLCHAIN_PREFIX}/bin/${CROSS_COMPILE_TOOLCHAIN_PREFIX}-gcc)
set(CMAKE_CXX_COMPILER /opt/cross/${CROSS_COMPILE_TOOLCHAIN_PREFIX}/bin/${CROSS_COMPILE_TOOLCHAIN_PREFIX}-g++)

# where is the target environment 
set(CMAKE_FIND_ROOT_PATH  /opt/cross/${CROSS_COMPILE_TOOLCHAIN_PREFIX})

# search for programs in the build host directories
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# for libraries and headers in the target directories
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

find_program(CMAKE_C_COMPILER_LAUNCHER ccache)
find_program(CMAKE_CXX_COMPILER_LAUNCHER ccache)
