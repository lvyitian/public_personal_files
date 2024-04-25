import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.function.Function;
import java.util.stream.Stream;
import java.util.stream.Stream.Builder;

public class Main {
	public static String encrypt(String plain,long key) {
		StringBuilder b=new StringBuilder();
		for(int i=0;i<plain.length();i++)
			b.append((char)(plain.charAt(i)+key));
		return b.toString();
	}
	public static String decrypt(String enc,long key) {
		StringBuilder b=new StringBuilder();
		for(int i=0;i<enc.length();i++)
			b.append((char)(enc.charAt(i)-key));
		return b.toString();
	}
	public static String decToBin(long num) {
		/*
			equivalent to:
			return Long.toBinaryString(num);
		*/
		StringBuilder res=new StringBuilder();
		String prefix=num>0?"":"-";
		num=Math.abs(num);
		while(num!=0&&num!=1) {
			res.insert(0, num&1);
			num>>>=1;
		}
		res.insert(0, prefix);
		res.insert(0, num);
		return res.toString();
	}
	public static long binToDec(String bin) {
		return Long.valueOf(bin, 2);
	}
	public static String alignTo8Bits(String bin) {
		StringBuilder b=new StringBuilder(bin);
		while(b.length()<8) b.insert(0, 0);
		return b.toString();
	}
	public static String[] IPv4ToBin(String ip) {
		return Stream.of(ip.split("\\.")).map(Long::valueOf).map(Main::decToBin).map(Main::alignTo8Bits).toArray(String[]::new);
	}
	public static <R> Stream<R> mapChars(String s,Function<Character,R> m) {
		Builder<R> b=Stream.builder();
		for(char i : s.toCharArray()) b.add(m.apply(i));
		return b.build();
	}
	public static Character wrapChar(char c) {return c;}
	public static Stream<Character> toCharStream(String s){
		return mapChars(s,Main::wrapChar);
	}
	public static Stream<Character> toCharStream(char[] arr){
		return Main.toCharStream(new String(arr));
	}
	public static int getStringBytesLength(String s,Charset enc) {
		return s.getBytes(enc).length;
	}
	public static String concat(String... strs) {
		StringBuilder b=new StringBuilder();
		Stream.of(strs).forEach(b::append);
		return b.toString();
	}
	/*
	 Java 8- Only
	*/
	@Deprecated
	public static final class Magic{
		@Deprecated
		private Magic() {throw new RuntimeException();}
		@Deprecated
		public static char[] getInnerCharArray(String s) {
			try {
				Field f=String.class.getDeclaredField("value");
				f.setAccessible(true);
				return (char[])f.get(s);
			}catch(Throwable t) {throw new RuntimeException(t);}
		}
		@Deprecated
		public static void setInnerCharArray(String s,char[] arr) {
			try {
				Field f=String.class.getDeclaredField("value");
				f.setAccessible(true);
				f.set(s, arr);
			}catch(Throwable t) {throw new RuntimeException(t);}
		}
	}
	public static void main(String[] args) {
		String plain="abc";
		System.out.println("plain:"+plain);
		String enc=encrypt(plain,2);
		System.out.println("encrypted:"+enc);
		System.out.println("decrypted:"+decrypt(enc,2));
		String test="aaa";
		char[] testArr=Magic.getInnerCharArray(test);
		testArr[0]='b';
		System.out.println(test);
		Magic.setInnerCharArray(test, new char[] {'b','c','d','e'});
		System.out.println(test);
		System.out.println("alignTo8Bits(decToBin(123)):"+alignTo8Bits(decToBin(123)));
		System.out.println(Arrays.toString(IPv4ToBin("192.168.18.200")));
	}
}
