# options : https://www.z88dk.org/wiki/doku.php?id=zcc

set(CMAKE_SYSTEM_NAME MSX)
# set(CMAKE_SYSTEM_PROCESSOR z80)

set(Z88DK_ROOT $ENV{HOME}/bin/z88dk)

# z88dk-zsdcc ?

set(CMAKE_C_COMPILER ${Z88DK_ROOT}/bin/zcc)
set(CMAKE_ASM_COMPILER ${Z88DK_ROOT}/bin/zcc)

set(CMAKE_C_FLAGS "+msx -vn -DAMALLOC")

# subtype : msxdos / rom
set(ld_flags "-create-app -subtype=rom -llib3d -lm -lndos")

set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} ${ld_flags}")
