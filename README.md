# msx_hello_world_c

Project template for cross compiling MSX software on macOS.


## build

```sh
cmake -B build -DCMAKE_TOOLCHAIN_FILE=msx-toolchain.cmake .
cmake --build build
```
