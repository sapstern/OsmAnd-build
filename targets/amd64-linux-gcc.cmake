include(Platform/Linux)
include(Platform/Linux-GNU)
include(Platform/Linux-GNU-C)
include(Platform/Linux-GNU-CXX)

set(CMAKE_TARGET_OS linux)
set(CMAKE_TARGET_CPU_ARCH amd64)
set(CMAKE_C_COMPILER gcc-4.7)
set(CMAKE_CXX_COMPILER g++-4.7)
set(CMAKE_COMPILER_FAMILY gcc)
set(CMAKE_C_COMPILER_FLAGS "-m64")
set(CMAKE_CXX_COMPILER_FLAGS "-std=c++11 -m64")
