package com.example.lyt23210118;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v7.app.AppCompatActivity;
import android.widget.Button;

import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.AbstractMap;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.function.Consumer;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class BaseInteroperableActivity<T extends BaseInteroperableActivity<T>> extends AppCompatActivity implements IOperableActivity<T> {
    private static final ConcurrentHashMap<Class<? extends BaseInteroperableActivity<?>>, WeakReference<Object>> instances=new ConcurrentHashMap<>();
    static{
        new Thread(()->{
            while(true){
                instances.entrySet().stream().filter(i->Objects.isNull(i.getValue().get())).forEach(i->instances.remove(i.getKey(),i.getValue()));
                try{
                    Thread.sleep(1);
                }catch(Throwable t){throw new RuntimeException(t);}
            }
        }){{
            this.setDaemon(true);
            this.setName("InteroperableActivityInstances Cleaner Thread");
        }}.start();
    }
    {
        synchronized (this.getClass()){
            if(instances.containsKey(this.getClass())) throw new IllegalStateException(this.getClass().getSimpleName()+" is a singleton and can only have one instance!");
            instances.put(cast(this.getClass()),new WeakReference<>(this));
        }
    }
    private static final ConcurrentHashMap<Class<? extends BaseInteroperableActivity<?>>, Optional<Void>> locks=new ConcurrentHashMap<>();
    public final CopyOnWriteArraySet<Consumer<T>> destroyCallbacks=new CopyOnWriteArraySet<>();
    @SuppressWarnings({"unchecked-cast"})
    public static <T,R> R cast(T obj){return (R)obj;}
    @SuppressWarnings({"unchecked-cast"})
    @Nullable
    public static <T extends BaseInteroperableActivity<T>> T getInstance(@NonNull Class<T> clazz){
        return (T)Optional.ofNullable(instances.get(clazz)).map(WeakReference::get).orElse(null);
    }
    @NonNull
    public static Set<Map.Entry<Class<? extends BaseInteroperableActivity<?>>,Object>> instances(){
        return cast(instances.entrySet().stream().map(i->new AbstractMap.SimpleEntry<>(i.getKey(),i.getValue().get())).filter(i-> Objects.nonNull(i.getValue())).collect(Collectors.toSet()));
    }
    public static <T extends BaseInteroperableActivity<T>> boolean hasInstance(@NonNull Class<T> clazz){
        return getInstance(clazz)!=null;
    }
    @NonNull
    public static Set<Class<? extends BaseInteroperableActivity<?>>> lockedActivities(){
        return locks.keySet();
    }
    public static <T extends BaseInteroperableActivity<T>> boolean isLocked(Class<T> clazz){
        return locks.containsKey(clazz);
    }
    @NonNull
    public static <T extends BaseInteroperableActivity<T>> Optional<T> getOrCreateInstanceAndThen(@NonNull Activity ctx, @NonNull Class<T> clazz, @NonNull Consumer<T> callback){
        synchronized (clazz){
            T ins=getInstance(clazz);
            if(ins!=null) return Optional.ofNullable(ins);
            if(locks.containsKey(clazz)) return Optional.empty();
            ctx.startActivity(new Intent(ctx,clazz));
            locks.put(clazz,Optional.empty());
            try {
                new Thread(() -> {
                    try {
                        while (!instances.containsKey(clazz)) try {
                            Thread.sleep(1);
                        } catch (Throwable t) {
                            throw new RuntimeException(t);
                        }
                        ctx.runOnUiThread(() -> callback.accept(cast(Optional.ofNullable(instances.get(clazz)).map(WeakReference::get).orElse(null))));
                    } finally {
                        locks.remove(clazz);
                    }
                }).start();
            }catch(Throwable t) {
                locks.remove(clazz);
                throw new RuntimeException(t);
            }
            return Optional.empty();
        }
    }

    public void onDestroying(){}

    @Override
    public final void onDestroy(){
        try{
            this.onDestroying();
            this.destroyCallbacks.forEach(i->i.accept(cast(BaseInteroperableActivity.this)));
            super.onDestroy();
        }finally{
            instances.remove(this.getClass());
        }
    }

    @Override
    public void destroyAndThen(@NonNull Activity callbackContext, @NonNull Runnable callback){
        this.finish();
        new Thread(()->{
            while(instances.get(BaseInteroperableActivity.this.getClass())!=null) try{
                Thread.sleep(1);
            }catch(Throwable t){throw new RuntimeException(t);}
            callbackContext.runOnUiThread(callback);
        }).start();
    }

    @Override
    protected void finalize(){
        instances.remove(this.getClass());
    }
}
