
public class Main {

	public static void main(String[] args) {
		double height=100,sum=0;
		for(long i=0;i<5;i++) {
			sum+=height;
			height/=2;
			sum+=height;
		}
		System.out.println("sum:"+sum+" height:"+height);
	}
}
