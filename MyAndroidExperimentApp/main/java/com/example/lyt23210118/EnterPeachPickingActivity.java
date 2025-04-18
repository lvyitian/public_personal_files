package com.example.lyt23210118;

import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;

import java.lang.reflect.Field;
import java.util.Optional;
import java.util.Set;
import java.util.concurrent.CompletableFuture;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class EnterPeachPickingActivity extends AppCompatActivity {
    private static volatile EnterPeachPickingActivity instance;
    {
        synchronized (EnterPeachPickingActivity.class){
            if(instance!=null) throw new IllegalStateException(this.getClass().getSimpleName()+" is a singleton and can only have one instance!");
            instance=this;
        }
    }
    public TextView textView_picking_result;
    public Button button_go_peach_picking;
    public volatile boolean isWaiting;

    public static EnterPeachPickingActivity getInstance(){
        return instance;
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        this.setContentView(R.layout.enter_peach_picking);
        this.initializeComponentFields();

        Log.i(this.getClass().getSimpleName(),new Throwable().getStackTrace()[0].toString());
        button_go_peach_picking.setOnClickListener(v->{
            if(EnterPeachPickingActivity.this.isWaiting) return;
            Runnable[] r={null};
            r[0]=()->{
                Optional.ofNullable(PeachPickingActivity.getInstance()).filter(i->!i.isFinishing()).ifPresent(PeachPickingActivity::finish);
                if(GradeActivity.getInstance()!=null) {
                    synchronized(EnterPeachPickingActivity.this){
                        EnterPeachPickingActivity.this.isWaiting=true;}
                    new Thread(() -> EnterPeachPickingActivity.this.runOnUiThread(r[0])).start();
                    return;
                }
                try {
                    EnterPeachPickingActivity.this.startActivity(new Intent(EnterPeachPickingActivity.this, PeachPickingActivity.class));
                    synchronized (this) {
                        new Thread(() -> {
                            synchronized (EnterPeachPickingActivity.this) {
                                while (PeachPickingActivity.getInstance() == null) try {
                                    Thread.sleep(1);
                                } catch (Throwable t) {
                                    throw new RuntimeException(t);
                                }
                                Optional.ofNullable(PeachPickingActivity.getInstance()).ifPresent(i -> {
                                    i.callback=Optional.ofNullable(res->EnterPeachPickingActivity.this.textView_picking_result.setText("摘到"+res+"个"));
                                    i.runOnUiThread(() ->
                                            Toast.makeText(PeachPickingActivity.getInstance(), "已进入桃园", Toast.LENGTH_LONG).show()
                                    );
                                });
                            }
                        }).start();
                    }
                }finally{synchronized(EnterPeachPickingActivity.this){
                    EnterPeachPickingActivity.this.isWaiting=false;}}
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
            synchronized(EnterPeachPickingActivity.class){instance=null;}
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
