set(CMAKE_TARGET_OS windows)
set(CMAKE_TARGET_CPU_ARCH i686)
set(CMAKE_TARGET_CPU_ARCH_FAMILY x86)
set(CMAKE_SHARED_LIBS_ALLOWED_ON_TARGET TRUE)
set(CMAKE_STATIC_LIBS_ALLOWED_ON_TARGET TRUE)
set(CMAKE_COMPILER_FAMILY gcc)
set(CMAKE_ASM_FLAGS "-m32")
set(CMAKE_C_FLAGS "-m32")
set(CMAKE_CXX_FLAGS "-m32")

# Workaround http://stackoverflow.com/questions/20621639/stdendl-crashes-windows-8-compiled-using-mingw
set(CMAKE_SHARED_LINKER_FLAGS "-static-libstdc++")
set(CMAKE_MODULE_LINKER_FLAGS "-static-libstdc++")
set(CMAKE_EXE_LINKER_FLAGS "-static-libstdc++")