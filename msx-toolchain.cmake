SET(CMAKE_SYSTEM_NAME MSX)
SET(CMAKE_C_COMPILER zcc)
SET(CMAKE_ASM_COMPILER zcc)

set(CMAKE_C_FLAGS "+msx -subtype=msxdos")
set(CMAKE_CXX_FLAGS "+msx -subtype=msxdos")

