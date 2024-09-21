export fn outputArgument(a: *u32) bool {
    a.* = 33;
    return false;
}
