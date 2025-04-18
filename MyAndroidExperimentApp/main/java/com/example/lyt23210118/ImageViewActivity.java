package com.example.lyt23210118;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;

import java.lang.reflect.Field;
import java.util.Objects;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class ImageViewActivity extends AppCompatActivity {
    public ImageView imgBox1;
    public TextView imgStatus;
    private volatile long imgId=-1;
    public static final long IMG_ID_MIN=1;
    public static final long IMG_ID_MAX=8;
    public Button btn_prev,btn_next;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        this.setContentView(R.layout.activity_image);
        this.initializeComponentFields();
        this.imgId(IMG_ID_MIN);
        btn_prev.setOnClickListener(v->imgId(((imgId()-IMG_ID_MIN-1+(IMG_ID_MAX-IMG_ID_MIN+1))%(IMG_ID_MAX-IMG_ID_MIN+1))+IMG_ID_MIN));
        btn_next.setOnClickListener(v->imgId(((imgId()-IMG_ID_MIN+1)%(IMG_ID_MAX-IMG_ID_MIN+1))+IMG_ID_MIN));
    }
    public void imgId(long imgId){imgId=Math.min(Math.max(IMG_ID_MIN,imgId),IMG_ID_MAX);this.imgBox1.setImageDrawable(this.getDrawable(getDrawableId(imgId)));this.imgId=imgId;this.imgStatus.setText(imgId+"/"+IMG_ID_MAX);}
    public long imgId(){return this.imgId;}
    public static int getDrawableId(long imgId){
        try {
            Field f=R.drawable.class.getDeclaredField("img" + imgId);
            f.setAccessible(true);
            return (int)f.get(null);
        }catch(Throwable t){throw new RuntimeException(t);}
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
