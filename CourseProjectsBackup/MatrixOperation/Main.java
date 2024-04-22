import java.util.Arrays;
import java.lang.reflect.Array;
import java.util.Objects;
public class Main{
  public static double[][] transpose(double[][] arr){
    if(arr==null) return null;
    if(arr.length<=0) return new double[0][0];
    double[][] res=new double[arr[0].length][arr.length];
    for(int i=0;i<arr.length;i++) {
      if(arr[i].length!=arr[0].length) throw new IllegalArgumentException("Malformed Matrix cannot be transposed!");
      for(int j=0;j<arr[i].length;j++)
        res[j][i]=arr[i][j];
    }
    return res;
  }
  public static double[][] copy(double[][] arr){
    if(arr==null) return null;
    double[][] res=new double[arr.length][0];
    for(int i=0;i<arr.length;i++) {
      if(arr[i]==null) {
        res[i]=null;
        continue;
      }
      res[i]=new double[arr[i].length];
      for(int j=0;j<arr[i].length;j++) res[i][j]=arr[i][j];
    }
    return res;
  }
  public static double[][] add(double[][] a,double[][] b){
    Objects.requireNonNull(a,"a cannot be null");
    Objects.requireNonNull(b,"b cannot be null");
    if(a.length!=b.length) throw new IllegalArgumentException("The shape of a must be the same as b!");
    double[][] res=new double[a.length][0];
    for(int i=0;i<a.length;i++) {
      if(Objects.requireNonNull(a[i],"a[i] cannot be null").length!=Objects.requireNonNull(b[i],"b[i] cannot be null!").length) throw new IllegalArgumentException("The shape of a must be the same as b!");
      res[i]=new double[a[i].length];
      for(int j=0;j<a[i].length;j++) res[i][j]=a[i][j]+b[i][j];
    }
    return res;
  }
  public static double[][] negative(double[][] arr){
    if(arr==null) return null;
    double[][] res=copy(arr);
    for(int i=0;i<res.length;i++) {
      if(res[i]==null) continue;
      for(int j=0;j<res[i].length;j++)
        res[i][j]*=-1;
    }
    return res;
  }
  public static double[][] subtract(double[][] a,double[][] b){
    return add(a,negative(b));
  }
  public static String asString(Object obj){
    if(obj==null) return "null";
    StringBuilder b=new StringBuilder();
    if(obj.getClass().isArray()){
      b.append('[');
      for(int i=0;i<Array.getLength(obj);i++) {
        b.append(asString(Array.get(obj,i)));
        if(i<Array.getLength(obj)-1) b.append(", ");
      }
      b.append(']');
    }else b.append(obj.toString());
    return b.toString();
  }
  public static void main(String[] args){
    double[][] t1={{1,2,3},{4,5,6}};
    System.out.println("t1:"+asString(t1));
    System.out.println("copy(t1):"+asString(copy(t1)));
    System.out.println("transpose(t1):"+asString(transpose(t1)));
    double[][] t2={{5,5,5},{6,6,6}};
    System.out.println("t2:"+asString(t2));
    System.out.println("negative(t2):"+asString(negative(t2)));
    System.out.println("add(t1,t2):"+asString(add(t1,t2)));
    System.out.println("subtract(t1,t2):"+asString(subtract(t1,t2)));
  }
}
