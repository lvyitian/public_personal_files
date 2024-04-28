// See also: https://play.rust-lang.org/?version=nightly&mode=release&edition=2024&gist=dc870e8a157892fc69675567490c75d2
fn main() {
    /*let mut a=0;
    let b=&mut a;
    if sth() {
        *b+=1;
        a+=1;
        let c=&a;
        println!("{}",*c);
    } else {
        *b+=1;
    }*/
    let mut x = 22;
    let mut y = 44;
    let mut p = &x; // Loan L0, borrowing `x`
    y += 1;                  // (A) Mutate `y` -- is this ok?
    //Current borrow checker cannot reduce the lifetime of this borrow correctly: let q = &y; // Loan L1, borrowing `y`
    if sth() {
        let q = &y; //Mannually reduce the lifetime of this borrow, Loan L1, borrowing `y`
        p = q;               // `p` now points at `y`
        x += 1;              // (B) Mutate `x` -- is this ok?
    } else {
        y += 1;              // (C) Mutate `y` -- is this ok?
    }                  
    println!("{} {}",*p,x);           // use `p` again here
}
pub fn sth()->bool{
    true
}
