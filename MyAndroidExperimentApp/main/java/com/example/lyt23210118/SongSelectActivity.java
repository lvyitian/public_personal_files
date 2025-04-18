package com.example.lyt23210118;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;

import java.lang.reflect.Field;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class SongSelectActivity extends AppCompatActivity {
    public ListView song_list;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        this.setContentView(R.layout.song_select);
        this.initializeComponentFields();
        this.song_list.setAdapter(new ArrayAdapter<String>(this,R.layout.song_item,new String[]{"(1) 王妃","(2) 王子的新衣","(3) 天敌","(4) 福尔摩斯","(5) 狂想曲","(6) 海芋恋","(7) 阿飞的小蝴蝶","(8) 怎么说我不爱你", "(9) Lion","(10) Kelly"}){
            @Override
            public View getView(int pos, View contentView, ViewGroup parent){
                if(contentView==null)contentView= LayoutInflater.from(this.getContext()).inflate(R.layout.song_item,parent,false);
                TextView v=contentView.findViewById(R.id.song_name);
                v.setText(this.getItem(pos));
                return contentView;
            }
        });
        this.song_list.setOnItemClickListener((parent,view,position,id)->{
            TextView v=view.findViewById(R.id.song_name);
            Toast.makeText(SongSelectActivity.this,"正在播放: "+v.getText().toString().split(" ")[1],Toast.LENGTH_SHORT).show();
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
