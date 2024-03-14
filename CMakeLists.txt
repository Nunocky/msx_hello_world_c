cmake_minimum_required(VERSION 3.10)
project(MyMSXProject C ASM)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

# target
set(TARGET1 hello)

add_executable(${TARGET1} src/main.c)

target_include_directories(${TARGET1} PUBLIC ${Z88DK_ROOT}/include)
