package com.example.lyt23210118;

import java.util.Objects;

public class Dish {
    public final String name;
    public final String price;
    public final int image;
    public final String sale;
    public final String rate;
    public Dish(String name, String price, int image,String sale,String rate){
        this.name=name;
        this.price=price;
        this.image=image;
        this.sale=sale;
        this.rate=rate;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (!(o instanceof Dish)) return false;
        Dish item = (Dish) o;
        return this.image == item.image &&
                Objects.equals(this.name, item.name) &&
                Objects.equals(this.price, item.price) &&
                Objects.equals(this.sale,item.sale) &&
                Objects.equals(this.rate,item.rate);
    }

    @Override
    public int hashCode() {
        return Objects.hash(this.name, this.price, this.image, this.sale, this.rate);
    }

    @Override
    public String toString() {
        return "Dish{" +
                "name='" + this.name + '\'' +
                ", price='" + this.price + '\'' +
                ", image=" + this.image +
                ", sale="+this.sale+
                ", rate="+this.rate+
                '}';
    }
}
