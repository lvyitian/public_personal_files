import java.io.EOFException;
import java.util.NoSuchElementException;
import java.util.Scanner;

public class Main {
	public static int readLineAsInt(Scanner input,int defaultValue) {
		try {
			return Integer.valueOf(input.nextLine());
		}catch(NumberFormatException exc) {return defaultValue;}
	}
	public static void main(String[] args) {
		try(Scanner input=new Scanner(System.in)) {
			char rank;
			input_loop:
			while(true) {
				System.out.print("请输入分数(0-5):");
				switch(readLineAsInt(input,-1)) {
					case 5:
						rank='A';
						break input_loop;
					case 4:
						rank='B';
						break input_loop;
					case 3:
						rank='C';
						break input_loop;
					case 2:
						rank='D';
						break input_loop;
					case 1:
						rank='E';
						break input_loop;
					case 0:
						rank='F';
						break input_loop;
					default:
						System.out.println("无效的分数,请重新输入!");
						continue input_loop;
				}
			}
			System.out.println(rank);
		}catch(Throwable t) {
			System.out.println();
			if(t instanceof EOFException || t instanceof NoSuchElementException)
				System.out.println("标准输入流已关闭,程序退出!");
			else sneakyThrow(t);
		}
	}
	@SuppressWarnings("unchecked")
	public static <T extends Throwable> void sneakyThrow(Throwable t) throws T{
		throw (T)t;
	}
}
