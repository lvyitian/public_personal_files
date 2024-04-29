// See also: https://play.rust-lang.org/?version=nightly&mode=release&edition=2024&gist=eaa26a408a86202f6da7d689d9ea3c74
#![feature(async_closure)]
#![feature(noop_waker)]
use rand::Rng;
use tokio;
use std::task;
use std::future::Future;
#[tokio::main(flavor="current_thread")]
async fn main() -> Result<(),()> {
    let mut rng=rand::thread_rng();
    for _ in 0..=100 {
        let r=rng.r#gen::<u128>();
        println!("{}",r);
    }
    let _ = tokio::spawn(a()).await.unwrap();
    println!("test");
    let mut ctx=task::Context::from_waker(task::Waker::noop());
    let mut ftr=Box::pin(async {"aaa".to_owned()});
    if let task::Poll::Ready(v)=ftr.as_mut().poll(&mut ctx) {
        println!("{}",v);
    }
    println!("polled");
    Ok(())
}
pub async fn a()
{
    let t = async ||{
        println!("{}:{}:{}",file!(),line!(),column!());
        
    };
    t().await
}
