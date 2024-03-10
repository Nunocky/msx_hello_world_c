set(CMAKE_SYSTEM_NAME MSX)
# set(CMAKE_SYSTEM_PROCESSOR z80)

set(Z88DK_ROOT $ENV{HOME}/bin/z88dk)

set(CMAKE_C_COMPILER ${Z88DK_ROOT}/bin/zcc)
set(CMAKE_ASM_COMPILER ${Z88DK_ROOT}/bin/zcc)

set(CMAKE_C_FLAGS "+msx -subtype=msxdos")
set(CMAKE_CXX_FLAGS "+msx -subtype=msxdos")

include_directories(${Z88DK_ROOT}/include)
