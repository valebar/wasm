#[no_mangle]
pub extern "C" fn output_argument(a: &mut u32) -> bool {
    *a = 33;
    return false;
}
