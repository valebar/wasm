# Rust WASM test

## How to build WASM module
WASM module is built with the following command:
```sh
rustc --target=wasm32-unknown-unknown -O --crate-type=cdylib -o rust.wasm wasm.rs
```
