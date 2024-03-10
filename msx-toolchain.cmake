set(CMAKE_SYSTEM_NAME MSX)
# set(CMAKE_SYSTEM_PROCESSOR z80)

set(Z88DK_ROOT $ENV{HOME}/bin/z88dk)

set(CMAKE_C_COMPILER ${Z88DK_ROOT}/bin/zcc)
set(CMAKE_ASM_COMPILER ${Z88DK_ROOT}/bin/zcc)

set(CMAKE_C_FLAGS "+msx -subtype=msxdos")
# set(CMAKE_CXX_FLAGS "+msx -subtype=msxdos -DAMALLOC")

set(ld_flags " -llib3d -lm -lndos")
set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} ${ld_flags}")

# CFLAGS = +msx -vn -llib3d  -lm -lndos -create-app -DAMALLOC

# options : https://www.z88dk.org/wiki/doku.php?id=zcc
