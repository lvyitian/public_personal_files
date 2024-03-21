
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.Scanner;
import java.util.stream.Stream;

public class Pay2{
	public static final HashMap<String,Integer> itemsPrice=new HashMap<>();
	static {
		inputPrices(new String[]{"T恤","运动裤","运动鞋"});
	}
	public static void ensureStreamOpen(InputStream stream) {
		try {
			stream.available();
		}catch(Throwable t) {if(t instanceof RuntimeException) throw (RuntimeException)t; else if(t instanceof Error) throw (Error)t; else throw new RuntimeException(t);}
	}
	public static void inputPrices(String[] items) {
		ensureStreamOpen(System.in);
		try(Scanner input=new Scanner(System.in)){
			Stream.of(items).forEach(i->{
				while(true) {
					System.out.print("请输入"+i+"的单价:");
					try {
						itemsPrice.put(i, Integer.valueOf(input.nextLine()));
						break;
					}catch(NumberFormatException exc) {System.out.println("无效的32位有符号整数,请重新输入!");continue;}
				}
			});
		}
	}
    public static class Order{
	    public String item;
	    public int amount;
	    public Order(String item, int amount) {
	  	    this.item=item;
	  	    this.amount=amount;
	    }
	    @Override
	    public boolean equals(Object other) {
		    if(!(other instanceof Order)) return false;
		    Order o=(Order)other;
		    return Objects.equals(this.item, o.item)&&this.amount==o.amount;
	    }
	    @Override
	    public int hashCode() {
		    return Objects.hash(this.item,this.amount);
	    }
	    @Override
	    public String toString() {
	    	int price=itemsPrice.getOrDefault(this.item, 0);
		    return this.item+"\t￥"+round(price)+"\t"+this.amount+"\t￥"+round(this.amount*price);
	    }
    }
    public static double round(double d) {
    	return Math.round(d*100)/100.0;
    }
    public static void main(String[] args){
      ArrayList<Order> orders=new ArrayList<>();
      orders.add(new Order("T恤",2));
      orders.add(new Order("运动裤",2));
      orders.add(new Order("运动鞋",1));
      double discount=0.85;
      double total=orders.stream().mapToLong(i->itemsPrice.getOrDefault(i.item, 0)*i.amount).sum()*discount;
      double paid=1600;
      System.out.println("**********购物单**********");
      System.out.println("购买物品\t单价\t数量\t金额");
      orders.stream().map(Order::toString).forEach(System.out::println);
      System.out.println("折扣:\t"+(discount*10)+"折\n");
      System.out.println("消费总金额:\t￥"+round(total));
      System.out.println("实付:\t￥"+round(paid));
      System.out.println("找钱:\t￥"+round(paid-total));
      System.out.println("本次购物所获的积分是:\t"+(long)Math.round(total*0.03));
    }
}
