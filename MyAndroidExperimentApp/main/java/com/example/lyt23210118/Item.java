package com.example.lyt23210118;

import java.util.Objects;

public class Item {
    public final String name;
    public final String price;
    public final int image;
    public Item(String name,String price,int image){
        this.name=name;
        this.price=price;
        this.image=image;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (!(o instanceof Item)) return false;
        Item item = (Item) o;
        return this.image == item.image &&
                Objects.equals(this.name, item.name) &&
                Objects.equals(this.price, item.price);
    }

    @Override
    public int hashCode() {
        return Objects.hash(this.name, this.price, this.image);
    }

    @Override
    public String toString() {
        return "Item{" +
                "name='" + this.name + '\'' +
                ", price='" + this.price + '\'' +
                ", image=" + this.image +
                '}';
    }
}
