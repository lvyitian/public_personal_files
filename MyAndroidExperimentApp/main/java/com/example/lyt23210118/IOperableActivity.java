package com.example.lyt23210118;

import android.app.Activity;
import android.view.View;

import java.lang.reflect.Field;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public interface IOperableActivity<T extends IOperableActivity<T>> {
    void destroyAndThen(Activity callbackContext,Runnable callback);
    <T extends View> T findViewById(int id);
    default void initializeComponentFields(){
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
