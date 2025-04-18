package com.example.lyt23210118;

import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.widget.Button;

import java.lang.reflect.Field;
import java.util.Optional;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class FirstActivity extends AppCompatActivity {
    private static volatile FirstActivity instance;
    {
        synchronized (FirstActivity.class){
            if(instance!=null) throw new IllegalStateException(this.getClass().getSimpleName()+" is a singleton and can only have one instance!");
            instance=this;
        }
    }
    public Button btn_next_page;
    public volatile boolean isWaiting;

    public static FirstActivity getInstance(){
        return instance;
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        this.setContentView(R.layout.first);
        this.initializeComponentFields();

        Log.i(this.getClass().getSimpleName(),new Throwable().getStackTrace()[0].toString());
        btn_next_page.setOnClickListener(v->{
            if(FirstActivity.this.isWaiting) return;
            Runnable[] r={null};
            r[0]=()->{
                Optional.ofNullable(SecondActivity.getInstance()).filter(i->!i.isFinishing()).ifPresent(SecondActivity::finish);
                if(SecondActivity.getInstance()!=null) {
                    synchronized(FirstActivity.this){FirstActivity.this.isWaiting=true;}
                    new Thread(() -> FirstActivity.this.runOnUiThread(r[0])).start();
                    return;
                }
                try {
                    FirstActivity.this.startActivity(new Intent(FirstActivity.this, SecondActivity.class));
                    synchronized (this) {
                        new Thread(() -> {
                            synchronized (FirstActivity.this) {
                                while (SecondActivity.getInstance() == null) try {
                                    Thread.sleep(1);
                                } catch (Throwable t) {
                                    throw new RuntimeException(t);
                                }
                                Optional.ofNullable(SecondActivity.getInstance()).ifPresent(i ->
                                    i.runOnUiThread(() -> {
                                        i.demo_text1.setText("Hello!SecondActivity");
                                        i.demo_text1.setTextSize(20);
                                        i.demo_text2.setText("我是第二页");
                                        i.demo_text2.setTextColor(Color.argb(200, 60, 200, 60));
                                        i.demo_text2.setTextSize(26);
                                    })
                                );
                            }
                        }).start();
                    }
                }finally{synchronized(FirstActivity.this){FirstActivity.this.isWaiting=false;}}
            };
            r[0].run();
        });
    }

    @Override
    protected void onSaveInstanceState(Bundle outState) {
        Log.i(this.getClass().getSimpleName(),new Throwable().getStackTrace()[0].toString());
        super.onSaveInstanceState(outState);
    }

    @Override
    protected void onPostCreate(@Nullable Bundle savedInstanceState) {
        Log.i(this.getClass().getSimpleName(),new Throwable().getStackTrace()[0].toString());
        super.onPostCreate(savedInstanceState);
    }

    @Override
    protected void onPostResume() {
        Log.i(this.getClass().getSimpleName(),new Throwable().getStackTrace()[0].toString());
        super.onPostResume();
    }

    @Override
    protected void onStart() {
        Log.i(this.getClass().getSimpleName(),new Throwable().getStackTrace()[0].toString());
        super.onStart();
    }

    @Override
    protected void onStop() {
        Log.i(this.getClass().getSimpleName(),new Throwable().getStackTrace()[0].toString());
        super.onStop();
    }

    @Override
    protected void onDestroy() {
        try {
            Log.i(this.getClass().getSimpleName(), new Throwable().getStackTrace()[0].toString());
            super.onDestroy();
        }finally {
            synchronized(FirstActivity.class){instance=null;}
        }
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, @Nullable Intent data) {
        Log.i(this.getClass().getSimpleName(),new Throwable().getStackTrace()[0].toString());
        super.onActivityResult(requestCode, resultCode, data);
    }

    @Override
    protected void onPause() {
        Log.i(this.getClass().getSimpleName(),new Throwable().getStackTrace()[0].toString());
        super.onPause();
    }

    @Override
    protected void onResume() {
        Log.i(this.getClass().getSimpleName(),new Throwable().getStackTrace()[0].toString());
        super.onResume();
    }

    @Override
    protected void onRestart() {
        Log.i(this.getClass().getSimpleName(),new Throwable().getStackTrace()[0].toString());
        super.onRestart();
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
