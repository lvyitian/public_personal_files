//See also: https://play.rust-lang.org/?version=nightly&mode=release&edition=2024&gist=1681338282fc2489c11dd1f374f23618
#![allow(internal_features)]
#![feature(panic_internals)]
#![feature(fmt_internals)]
fn main() {
    core::panicking::panic_fmt(core::fmt::Arguments::new_const(&[]));
}
