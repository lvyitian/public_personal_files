package com.example.lyt23210118;

import android.content.Intent;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.widget.Button;

import java.lang.reflect.Field;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class MainActivity extends AppCompatActivity {
    public Button button1,button2;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        this.setContentView(R.layout.activity_main);
        this.initializeComponentFields();

        //Launch another Activity
        //this.startActivity(new Intent(this,LoginActivity.class));
        //this.startActivity(new Intent(this,ImageViewActivity.class));
        //this.startActivity(new Intent(this,RadioButtonActivity.class));
        //this.startActivity(new Intent(this,RadioButtonActivity2.class));
        //this.startActivity(new Intent(this,CheckBoxActivity.class));
        //this.startActivity(new Intent(this,RegisterActivity.class));
        //this.startActivity(new Intent(this,SongSelectActivity.class));
        //this.startActivity(new Intent(this,ShoppingActivity.class));
        //this.startActivity(new Intent(this,FirstActivity.class));
        //this.startActivity(new Intent(this,GradeSubmitActivity.class));
        //this.startActivity(new Intent(this,EnterPeachPickingActivity.class));
        //this.startActivity(new Intent(this,ReimplementedEnterPeachPickingActivity.class));
        //this.startActivity(new Intent(this,ExternalIntentTestActivity.class));
        //this.startActivity(new Intent(this,StartModeTestActivity.class));
        //this.startActivity(new Intent(this,NavigationBarActivity.class));
        this.startActivity(new Intent(this,OrderActivity.class));
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
