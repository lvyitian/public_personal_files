import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;

public class Pay{
	public static final HashMap<String,Integer> itemsPrice=new HashMap<>();
	static {
		itemsPrice.put("T恤", 260);
		itemsPrice.put("运动裤", 350);
		itemsPrice.put("运动鞋", 568);
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
