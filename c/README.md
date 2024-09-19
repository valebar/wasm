# C WASM test

## How to build WASM module
WASM module is built with the following command:
```sh
clang --target=wasm32 --no-standard-libraries -Wl,--export-all -Wl,--no-entry -o c.wasm wasm.c
```
