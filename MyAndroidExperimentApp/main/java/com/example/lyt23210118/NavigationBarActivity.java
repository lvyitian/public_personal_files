package com.example.lyt23210118;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentTransaction;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;

import java.lang.reflect.Field;
import java.util.AbstractMap;
import java.util.Objects;
import java.util.function.Function;
import java.util.stream.Stream;

public class NavigationBarActivity extends BaseInteroperableActivity<NavigationBarActivity> {
    public Fragment fragment;
    public FrameLayout fragmentContainer;
    public LinearLayout tab_alert,tab_message,tab_my,tab_settings;
    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        this.setContentView(R.layout.navigation_bar);
        this.initializeComponentFields();
        Stream.of(new AbstractMap.SimpleEntry<>(this.tab_alert,R.layout.fragment_1),new AbstractMap.SimpleEntry<>(this.tab_message,R.layout.fragment_2),new AbstractMap.SimpleEntry<>(this.tab_my,R.layout.fragment_3),new AbstractMap.SimpleEntry<>(this.tab_settings,R.layout.fragment_4)).forEach(tab->{
            tab.getKey().setOnClickListener(v->{
                getAllLinearLayout().forEach(i->i.setSelected(false));
                v.setSelected(true);
                switchTo(tab.getValue());
            });
            getAllViews(tab.getKey()).forEach(i->i.setOnClickListener(i2->tab.getKey().callOnClick()));
        });
        this.tab_alert.setSelected(true);

        super.onCreate(savedInstanceState);
    }

    @Override
    protected void onStart() {
        this.switchTo(R.layout.fragment_1);
        super.onStart();
    }

    public void switchTo(int layout){
        FragmentTransaction transaction=this.getSupportFragmentManager().beginTransaction();
        transaction.replace(R.id.fragmentContainer,this.fragment=new ExampleFragment(layout));
        transaction.commit();
    }

    public static Stream<View> getAllViews(View parent){
        return Stream.of(R.id.class.getDeclaredFields()).map(ReimplementedPeachPickingActivity::makeAccessible).map(ThrowsFunction.of(i->i.get(null))).map(i->((Number)i).intValue()).filter(i->i!=parent.getId()).map(parent::findViewById).filter(Objects::nonNull).map(View.class::cast);
    }

    public Stream<LinearLayout> getAllLinearLayout(){
        return Stream.of(R.id.class.getDeclaredFields()).map(ReimplementedPeachPickingActivity::makeAccessible).map(ThrowsFunction.of(i->i.get(null))).map(i->((Number)i).intValue()).map(this::findViewById).filter(LinearLayout.class::isInstance).map(LinearLayout.class::cast);
    }

    @FunctionalInterface
    public static interface ThrowsFunction<T,R> extends Function<T,R> {
        R apply0(T obj) throws Throwable;
        @Override
        default R apply(T obj){try{return this.apply0(obj);}catch(Throwable t){throw new RuntimeException(t);}}
        static <T,R> ThrowsFunction<T,R> of(ThrowsFunction<T,R> t){return t;}

    }
}
