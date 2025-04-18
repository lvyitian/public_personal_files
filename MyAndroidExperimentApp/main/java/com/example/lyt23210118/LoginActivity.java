package com.example.lyt23210118;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.text.Editable;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;

import java.lang.reflect.Field;
import java.util.Objects;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class LoginActivity extends AppCompatActivity {
    public TextView label_loginResult;
    public EditText textBox_user,textBox_password;
    public Button btn_login1,btn_login2,btn_login3;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        this.setContentView(R.layout.layout_login);
        this.initializeComponentFields();
        btn_login1.setOnClickListener(createLoginListener("欢迎进入育英学院1"));
        btn_login2.setOnClickListener(createLoginListener("欢迎进入育英学院2"));
        btn_login3.setOnClickListener(createLoginListener("欢迎进入育英学院3"));
    }
    public View.OnClickListener createLoginListener(String success_prompt){
        return v->{
            if(Objects.equals(textBox_user.getText().toString(), "grx")&&Objects.equals(textBox_password.getText().toString(),"123"))
                label_loginResult.setText(success_prompt);
            else label_loginResult.setText("用户名或密码错误，请重新输入");
        };
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
