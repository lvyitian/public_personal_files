package com.example.lyt23210118;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.widget.CheckBox;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;

import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class CheckBoxActivity extends AppCompatActivity {
    public TextView hobby;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        this.setContentView(R.layout.activity_checkbox);
        this.initializeComponentFields();
        this.getCheckBoxes().forEach(i->i.setOnClickListener(v->this.hobby.setText(this.getCheckBoxes().filter(CheckBox::isChecked).map(CheckBox::getText).collect(Collectors.joining(" ")))));
    }
    public Stream<CheckBox> getCheckBoxes(){
        return Stream.of(R.id.class.getDeclaredFields()).map(i->{
            try{
                i.setAccessible(true);
                return CheckBoxActivity.this.findViewById((int)i.get(null));
            }catch(Throwable t){
                //ignored
                return null;
            }
        }).filter(i->i instanceof CheckBox).map(CheckBox.class::cast);
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
