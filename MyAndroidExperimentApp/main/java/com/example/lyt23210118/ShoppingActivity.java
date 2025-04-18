package com.example.lyt23210118;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;

import java.lang.reflect.Field;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class ShoppingActivity extends AppCompatActivity {
    public ListView item_list;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        this.setContentView(R.layout.shopping);
        this.initializeComponentFields();
        this.item_list.setAdapter(new ArrayAdapter<Item>(this,R.layout.shopping_item,new Item[]{new Item("桌子","1800元",R.drawable.table),new Item("苹果","10元/kg",R.drawable.apple),new Item("蛋糕","300元",R.drawable.cake),new Item("线衣","350元",R.drawable.wireclothes),new Item("猕猴桃","10元/kg",R.drawable.kiwifruit),new Item("围巾","280元",R.drawable.scarf)}){
            @Override
            public View getView(int pos, View contentView, ViewGroup parent){
                if(contentView==null)contentView=LayoutInflater.from(this.getContext()).inflate(R.layout.shopping_item,parent,false);
                TextView v=contentView.findViewById(R.id.item_name);
                v.setText(this.getItem(pos).name);
                TextView v2=contentView.findViewById(R.id.item_price);
                v2.setText("价格: "+this.getItem(pos).price);
                ImageView v3=contentView.findViewById(R.id.item_image);
                v3.setImageDrawable(ShoppingActivity.this.getDrawable(this.getItem(pos).image));
                return contentView;
            }
        });
        this.item_list.setOnItemClickListener((parent,view,position,id)->{
            TextView v=view.findViewById(R.id.item_name);
            Toast.makeText(ShoppingActivity.this,"你点击了: "+v.getText(),Toast.LENGTH_SHORT).show();
        });
    }

    public void initializeComponentFields(){
        try {
            Field[] fpri=this.getClass().getDeclaredFields();
            Field[] fpub=this.getClass().getFields();
            Stream.Builder<Field> str=Stream.builder();
            for(Field i : fpri) str.add(i);
            for(Field i : fpub) str.add(i);
            Set<Field> f=str.build().collect(Collectors.toSet());
            for(Field i : f){
                try {
                    i.setAccessible(true);
                    Field t = R.id.class.getDeclaredField(i.getName());
                    t.setAccessible(true);
                    i.set(this,this.findViewById((int)t.get(null)));
                }catch(Throwable ignored){
                    //ignored
                }
            }
        } catch(Throwable t){
            throw new RuntimeException(t);
        }
    }
}
