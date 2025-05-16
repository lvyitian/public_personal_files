package com.example.lyt23210118;

import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentTransaction;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class OrderActivity extends BaseInteroperableActivity<OrderActivity> {
    public Fragment fragment;
    public TextView textView_order,textView_comment,textView_shop;
    public Map<TextView,Integer> fragments;

    @RequiresApi(api = Build.VERSION_CODES.R)
    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        this.setContentView(R.layout.order_activity);
        this.initializeComponentFields();
        this.fragments=Map.of(textView_order,R.layout.fragment_order,textView_comment,R.layout.fragment_comment,textView_shop,R.layout.fragment_shop);
        fragments.keySet().forEach(i->i.setOnClickListener(v->{
            fragments.keySet().forEach(i2->{
                i2.setTextColor(Color.rgb(0x66,0x66,0x66));
                i2.setTypeface(Typeface.DEFAULT);
            });
            TextView view=(TextView)v;
            view.setTextColor(Color.rgb(0,0,0));
            view.setTypeface(Typeface.DEFAULT_BOLD);
            switchTo(fragments.get(v));
        }));
        super.onCreate(savedInstanceState);
    }

    @Override
    protected void onStart() {
        this.switchTo(R.layout.fragment_order);
        super.onStart();
    }

    public void switchTo(int layout){
        FragmentTransaction transaction=this.getSupportFragmentManager().beginTransaction();
        transaction.replace(R.id.order_fragment_container,this.fragment=new ExampleFragment(layout));
        transaction.commit();
    }

    public static Stream<View> getAllViews(View parent){
        return Stream.of(R.id.class.getDeclaredFields()).map(ReimplementedPeachPickingActivity::makeAccessible).map(NavigationBarActivity.ThrowsFunction.of(i->i.get(null))).map(i->((Number)i).intValue()).filter(i->i!=parent.getId()).map(parent::findViewById).filter(Objects::nonNull).map(View.class::cast);
    }

    public static Stream<View> getAllViewsMatch(View parent, Predicate<View> cond){
        return getAllViews(parent).filter(cond);
    }

}
