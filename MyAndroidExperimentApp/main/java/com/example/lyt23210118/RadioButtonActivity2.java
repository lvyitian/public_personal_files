package com.example.lyt23210118;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;

import java.lang.reflect.Field;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class RadioButtonActivity2 extends AppCompatActivity {
    public TextView major;
    public RadioGroup majorGroup;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        this.setContentView(R.layout.activity_radiobutton_2);
        this.initializeComponentFields();
        majorGroup.setOnCheckedChangeListener((g,c)->{
            RadioButton btn=g.findViewById(c);
            major.setText("您的专业是: "+btn.getText());
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
