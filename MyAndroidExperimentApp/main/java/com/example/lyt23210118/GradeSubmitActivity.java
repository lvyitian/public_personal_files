package com.example.lyt23210118;

import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.widget.Button;
import android.widget.EditText;

import java.lang.reflect.Field;
import java.util.Optional;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class GradeSubmitActivity extends AppCompatActivity {
    private static volatile GradeSubmitActivity instance;
    {
        synchronized (GradeSubmitActivity.class){
            if(instance!=null) throw new IllegalStateException(this.getClass().getSimpleName()+" is a singleton and can only have one instance!");
            instance=this;
        }
    }
    public EditText textBox_studentId,textBox_studentName,textBox_studentGrade;
    public Button button_save;
    public volatile boolean isWaiting;

    public static GradeSubmitActivity getInstance(){
        return instance;
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        this.setContentView(R.layout.grade_submit);
        this.initializeComponentFields();

        Log.i(this.getClass().getSimpleName(),new Throwable().getStackTrace()[0].toString());
        button_save.setOnClickListener(v->{
            if(GradeSubmitActivity.this.isWaiting) return;
            Runnable[] r={null};
            r[0]=()->{
                Optional.ofNullable(GradeActivity.getInstance()).filter(i->!i.isFinishing()).ifPresent(GradeActivity::finish);
                if(GradeActivity.getInstance()!=null) {
                    synchronized(GradeSubmitActivity.this){GradeSubmitActivity.this.isWaiting=true;}
                    new Thread(() -> GradeSubmitActivity.this.runOnUiThread(r[0])).start();
                    return;
                }
                try {
                    GradeSubmitActivity.this.startActivity(new Intent(GradeSubmitActivity.this, GradeActivity.class));
                    synchronized (this) {
                        new Thread(() -> {
                            synchronized (GradeSubmitActivity.this) {
                                while (GradeActivity.getInstance() == null) try {
                                    Thread.sleep(1);
                                } catch (Throwable t) {
                                    throw new RuntimeException(t);
                                }
                                Optional.ofNullable(GradeActivity.getInstance()).ifPresent(i ->
                                    i.runOnUiThread(() -> {
                                        i.textView_studentId.setText(GradeSubmitActivity.this.textBox_studentId.getText());
                                        i.textView_studentName.setText(GradeSubmitActivity.this.textBox_studentName.getText());
                                        i.textView_studentGrade.setText(GradeSubmitActivity.this.textBox_studentGrade.getText());
                                    })
                                );
                            }
                        }).start();
                    }
                }finally{synchronized(GradeSubmitActivity.this){GradeSubmitActivity.this.isWaiting=false;}}
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
            if(!this.isFinishing()&&!this.isDestroyed()) return;
            if(instance==this) synchronized(GradeSubmitActivity.class){instance=null;}
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
