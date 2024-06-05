package top.dsbbs2.chat.common;

public class Tuple<A,B> {
	public volatile A a;
	public volatile B b;
	public Tuple(A a,B b){
		this.a=a;
		this.b=b;
	}
	public A a(){return this.a;}
	public void a(A a){this.a=a;}
	public B b(){return this.b;}
	public void b(B b){this.b=b;}
}
