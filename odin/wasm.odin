package wasm

@(export)
output_argument :: proc(a: ^u32) -> bool {
	a^ = 33
	return false
}
