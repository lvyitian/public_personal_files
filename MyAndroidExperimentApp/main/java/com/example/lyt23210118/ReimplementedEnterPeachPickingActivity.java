package com.example.lyt23210118;

import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;

import java.lang.reflect.Field;
import java.util.Optional;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class ReimplementedEnterPeachPickingActivity extends BaseInteroperableActivity<ReimplementedEnterPeachPickingActivity> {
    public TextView textView_picking_result;
    public Button button_go_peach_picking;
    public volatile boolean isWaiting;

    public static ReimplementedEnterPeachPickingActivity getInstance(){
        return BaseInteroperableActivity.getInstance(ReimplementedEnterPeachPickingActivity.class);
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        this.setContentView(R.layout.enter_peach_picking);
        this.initializeComponentFields();

        Log.i(this.getClass().getSimpleName(),new Throwable().getStackTrace()[0].toString());
        button_go_peach_picking.setOnClickListener(v->{
            if(ReimplementedEnterPeachPickingActivity.this.isWaiting) return;
            ReimplementedEnterPeachPickingActivity.this.isWaiting=true;
            Runnable[] r={null};
            r[0]=()->{
                boolean[] flag={false};
                Optional.ofNullable(ReimplementedPeachPickingActivity.getInstance()).ifPresent(i-> {
                    flag[0]=true;
                    i.destroyAndThen(ReimplementedEnterPeachPickingActivity.this,r[0]);
                  }
                );
                if(flag[0]) return;
                BaseInteroperableActivity.getOrCreateInstanceAndThen(ReimplementedEnterPeachPickingActivity.this,ReimplementedPeachPickingActivity.class,i->{
                    i.destroyCallbacks.add(res-> ReimplementedEnterPeachPickingActivity.this.textView_picking_result.setText("摘到"+res.picked+"个"));
                    Toast.makeText(i, "已进入桃园", Toast.LENGTH_LONG).show();
                    ReimplementedEnterPeachPickingActivity.this.isWaiting=false;
                });
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
    public void onDestroying() {
        Log.i(this.getClass().getSimpleName(), new Throwable().getStackTrace()[0].toString());
        super.onDestroying();
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

}
