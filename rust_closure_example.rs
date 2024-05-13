// See also: https://play.rust-lang.org/?version=nightly&mode=release&edition=2024&gist=d67f349f009e6c9f7b7a64dd4bd17365
fn main() {
    println!("{}",c("233")("1"));
}
fn c(s:&str)->Box<dyn Fn(&str)->usize + '_> {
    Box::new(|addition| (addition.to_owned()+s).parse().unwrap())
}
