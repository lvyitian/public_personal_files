import java.util.Arrays;
public class Main{
  public static final class IntSort{
    private IntSort(){throw new RuntimeException();}
    public static void reverse(int[] arr){
      for(int i=0;i<arr.length/2;i++) swap(arr,i,arr.length-i-1);
    }
    public static void swap(int[] arr,int a,int b){
      int t=arr[a];
      arr[a]=arr[b];
      arr[b]=t;
    }
    public static int[] sort(int a,int b){
      int[] arr=new int[]{a,b};
      Arrays.sort(arr);
      reverse(arr);
      return arr;
    }
    public static int[] sort(int a,int b,int c){
      int[] arr=new int[]{a,b,c};
      Arrays.sort(arr);
      reverse(arr);
      return arr;
    }
  }
  public static void main(String[] args){
    System.out.println(Arrays.toString(IntSort.sort(1,2)));
    System.out.println(Arrays.toString(IntSort.sort(1,2,3)));
  }
}
