package com.example.lyt23210118;

import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Objects;
import java.util.Optional;
import java.util.Set;
import java.util.concurrent.CompletableFuture;
import java.util.function.Consumer;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class PeachPickingActivity extends AppCompatActivity {
    private static volatile PeachPickingActivity instance;
    {
        synchronized (PeachPickingActivity.class){
            if(instance!=null) throw new IllegalStateException(this.getClass().getSimpleName()+" is a singleton and can only have one instance!");
            instance=this;
        }
    }
    public Button button_return_to_entrance;
    public volatile long picked=0;
    @NonNull
    public volatile Optional<Consumer<Long>> callback=Optional.empty();

    public static PeachPickingActivity getInstance(){
        return instance;
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        this.setContentView(R.layout.peach_picking);
        this.initializeComponentFields();

        Log.i(this.getClass().getSimpleName(),new Throwable().getStackTrace()[0].toString());
        button_return_to_entrance.setOnClickListener(v-> PeachPickingActivity.this.finish());
        this.registerPeachPickingListeners();
    }
    public void registerPeachPickingListeners(){
        Stream.of(R.id.class.getDeclaredFields()).filter(i->i.getName().startsWith("peach_")).map(PeachPickingActivity::makeAccessible).map(PeachPickingActivity::getStaticFieldValue).map(Integer.class::cast).map(this::findViewById).filter(Objects::nonNull).forEach(i->((View) i).setOnClickListener(v->{
            v.setVisibility(View.INVISIBLE);
            Toast.makeText(PeachPickingActivity.this,"共摘了"+(++PeachPickingActivity.this.picked)+"个桃子",Toast.LENGTH_LONG).show();
        }));
    }
    public static <T extends AccessibleObject> T makeAccessible(T obj){
        try{
            obj.setAccessible(true);
        }catch(Throwable t){throw new RuntimeException(t);}
        return obj;
    }
    @SuppressWarnings({"unchecked-cast"})
    public static <T> T getStaticFieldValue(Field f){
        try {
            return (T)PeachPickingActivity.makeAccessible(f).get(null);
        }catch(Throwable t){throw new RuntimeException(t);}
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
            this.callback.ifPresent(i->i.accept(this.picked));
            super.onDestroy();
        }finally {
            synchronized(PeachPickingActivity.class){instance=null;}
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
