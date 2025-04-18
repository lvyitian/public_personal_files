package com.example.lyt23210118;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import android.widget.Toast;

import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class RegisterActivity extends AppCompatActivity {
    public EditText register_username,register_email,register_password;
    public RadioGroup register_gender;
    public Button register_button_submit;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        this.setContentView(R.layout.register23210118);
        this.initializeComponentFields();
        this.register_button_submit.setOnClickListener(v->{
            if(this.register_username.getText().toString().trim().isEmpty()){
                Toast.makeText(this,"用户名不能为空",Toast.LENGTH_LONG).show();
                return;
            }
            if(this.register_email.getText().toString().trim().isEmpty()){
                Toast.makeText(this,"邮箱不能为空",Toast.LENGTH_LONG).show();
                return;
            }
            if(this.register_password.getText().toString().isEmpty()){
                Toast.makeText(this,"密码不能为空",Toast.LENGTH_LONG).show();
                return;
            }
            if(this.register_gender.getCheckedRadioButtonId()==-1){
                Toast.makeText(this,"请先选择性别",Toast.LENGTH_LONG).show();
                return;
            }
            this.doLog();
            Toast.makeText(this,"注册成功",Toast.LENGTH_LONG).show();
        });
    }
    public void doLog(){
        Log.i("registration","用户名: "+this.register_username.getText()+" 邮箱: "+this.register_email.getText()+" 密码: "+this.register_password.getText()+" 性别: "+RadioButton.class.cast(this.register_gender.findViewById(this.register_gender.getCheckedRadioButtonId())).getText()+" 爱好: "+this.getCheckBoxes().filter(CheckBox::isChecked).map(CheckBox::getText).collect(Collectors.joining(", ")));
    }
    public Stream<CheckBox> getCheckBoxes(){
        return Stream.of(R.id.class.getDeclaredFields()).map(i->{
            try{
                i.setAccessible(true);
                return RegisterActivity.this.findViewById((int)i.get(null));
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
