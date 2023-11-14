import java.util.Scanner;
import java.util.function.Function:
import java.util.Arrays;
public class StandardVariation{
    public static double sum(double[] arr){
        double res=0;
        for(int i=0;i<arr.length;i++) res+=arr[i];
        return res;
    }
    public static double avg(double[] arr){
        return sum(arr)/arr.length;
    }
    public static double weighted_avg(double[] arr,double[] weight){
        return weighted_sum(arr,weight)/sum(weight);
    }
    public static double weighted_sum(double[] arr,double[] weight){
        double res=0;
        for(int i=0;i<arr.length;i++) res+=arr[i]*weight[i];
        return res;
    }
    public static double geometric_mean(double[] arr){
        return Math.pow(product(arr),1.0/arr.length);
    }
    public static double product(double[] arr){
        double res=1;
        for(int i=0;i<arr.length;i++) res*=arr[i];
        return res;
    }
    public static double weighted_product(double[] arr,double[] weight){
        double res=1;
        for(int i=0;i<arr.length;i++) res*=Math.pow(arr[i],weight[i]);
        return res;
    }
    public static double weighted_geometric_mean(double[] arr,double[] weight){
        return Math.pow(weighted_product(arr,weight),1.0/sum(weight));
    }
    public static double getDerivative(Function<Double,Double> func,double x,double delta){
        return getDerivativeFunc(func,delta).apply(x);
    }
    public static double getDerivative(Function<Double,Double> func,double x){
        return getDerivativeFunc(func).apply(x);
    }
    public static Function<Double,Double> getDerivativeFunc(Function<Double,Double> func,double delta){
        return x->(func.apply(x+delta)-func.apply(x))/delta;
    }
    public static Function<Double,Double> getDerivativeFunc(Function<Double,Double> func){
        return getDerivativeFunc(func,1e-15);
    }
    public static double std(double[] arr){
        return Math.sqrt(std2(arr));
    }
    public static double std2(double[] arr){
        double average=avg(arr);
        return sum(Arrays.stream(arr).parallel().map(i->Math.pow(i-average,2)).toArray(double[]::new))/arr.length;
    }
    public static double sample_std(double[] arr){
        return Math.sqrt(sample_std2(arr));
    }
    public static double sample_std2(double[] arr){
        double average=avg(arr);
        return sum(Arrays.stream(arr).parallel().map(i->Math.pow(i-average,2)).toArray(double[]::new))/(arr.length-1);
    }
    public static double lab_std(double[] arr){
        return Math.sqrt(lab_std2(arr));
    }
    public static double lab_std2(double[] arr){
        double average=avg(arr);
        return sum(Arrays.stream(arr).parallel().map(i->Math.pow(i-average,2)).toArray(double[]::new))/(arr.length*(arr.length-1));
    }
    public static double a_error(double[] arr){
        return lab_std(arr);
    }
    public static double b_error(double delta,double k){
        return delta/k;
    }
    public static double square_sum_sqrt(double a,double b){
        return Math.sqrt(a*a+b*b);
    }
    public static double direct_c_error(double a_err,double b_err){
        return square_sum_sqrt(a_err,b_err);
    }
    public static double indirect_c_error(Function<Double,Double> x_i_to_y,double delta,double b_err,double[] x){
        Function<Double,Double> derivative=getDerivativeFunc(x_i_to_y,delta);
        double a_err=a_error(x);
        double res=0;
        for(int i=0;i<x.length;i++) res+=Math.pow(derivative.apply(x[i])*direct_c_error(a_err,b_err),2);
        return Math.sqrt(res);
    }
    public static double indirect_c_error(Function<Double,Double> x_i_to_y,double b_err,double[] x){
        return indirect_c_error(x_i_to_y,1e-15,b_err,x);
    }
    public static void main(String[] args){
        try(Scanner input=new Scanner(System.in)){
            while(input.hasNext()){
                double[] arr=new double[input.nextInt()];
                for(int i=0;i<arr.length;i++) arr[i]=input.nextDouble();
                System.out.println("u_a:"+a_error(arr));
                double delta=1;
                double b_err=delta/Math.sqrt(3);
                System.out.println("u_b:"+b_err);
                Function<Double,Double> y=x_i->/*在这里输入x_i与y的对应关系*/x_i;
                double der_step=1e-15/*求导精度，越小x越接近0，如果答案不准确可以尝试调整求导精度*/;
                System.out.println("u_c:"+indirect_c_error(y,der_step,b_err,arr));
            }
        }
    }
}
