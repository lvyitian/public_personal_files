import java.io.EOFException;
import java.util.NoSuchElementException;
import java.util.Scanner;
import java.util.stream.LongStream;

public class Main {
	public static long fac(long n) {
		if(n<0) throw new IllegalArgumentException("n must greater or equal to 0");
		return LongStream.rangeClosed(2, n).reduce((a,b)->a*b).orElse(1);
	}
	public static long readLong(Scanner input,String prompt) {
		while(true) {
			System.out.print(prompt);
			try {
				return Long.valueOf(input.nextLine());
			}catch(NumberFormatException exc) {System.out.println("无效的64位有符号整数!请重新输入!");continue;}
		}
	}
	public static void main(String[] args) {
		try(Scanner input=new Scanner(System.in)){
			while(true) {
				try {
					System.out.println("阶乘:"+fac(readLong(input,"请输入一个非负整数:")));
				}catch(Throwable t) {
					if(t instanceof EOFException || t instanceof NoSuchElementException) {
						System.out.println();
						System.out.println("标准输入流关闭,程序退出!");
						return;
					}else if(t instanceof IllegalArgumentException) {
						System.out.println("无效的非负整数!");
						continue;
					}
					throw new RuntimeException(t);
				}
			}
		}
	}
}
