# Zig WASM test

## How to build WASM module
WASM module is built with the following command:
```sh
zig build-exe wasm.zig -target wasm32-freestanding -fno-entry --export=outputArgument
```
