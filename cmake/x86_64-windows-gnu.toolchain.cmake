# apt-get install mingw-w64
# rustup target add x86_64-pc-windows-gnu

set(CMAKE_SYSTEM_NAME Windows)
set(CMAKE_SYSTEM_PROCESSOR x86_64)
set(CMAKE_C_COMPILER x86_64-w64-mingw32-gcc)
set(RUST_TARGET x86_64-pc-windows-gnu)