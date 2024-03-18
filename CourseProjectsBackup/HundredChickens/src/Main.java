
public class Main {
	public static boolean equals(double a,double b) {
		return Math.abs(a-b)<=1e-8;
	}
	public static void main(String[] args) {
		for(long i=0;i<=100;i++) {
			for(long j=0;j<=100-i;j++) {
				if(equals(5*i+3*j+(100-i-j)/3.0,100)) 
					System.out.println("公鸡:"+i+" 母鸡:"+j+" 小鸡:"+(100-i-j));
			}
		}
	}
}
