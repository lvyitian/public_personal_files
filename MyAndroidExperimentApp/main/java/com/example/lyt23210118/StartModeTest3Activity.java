package com.example.lyt23210118;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.widget.Button;

public class StartModeTest3Activity extends AppCompatActivity implements IOperableActivity<StartModeTestActivity>  {
    public Button smtbtn3_1,smtbtn3_2,smtbtn3_3;
    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        this.setContentView(R.layout.start_mode_test_3);
        this.initializeComponentFields();
        this.smtbtn3_1.setOnClickListener(v->StartModeTest3Activity.this.startActivity(new Intent(this,StartModeTestActivity.class)));
        this.smtbtn3_2.setOnClickListener(v->StartModeTest3Activity.this.startActivity(new Intent(this,StartModeTest2Activity.class)));
        this.smtbtn3_3.setOnClickListener(v->StartModeTest3Activity.this.startActivity(new Intent(this,StartModeTest3Activity.class)));
        Log.i(this.getClass().getSimpleName(),new Throwable().getStackTrace()[0].getMethodName()+":"+this.toString());
        super.onCreate(savedInstanceState);
    }
    @Override
    public void onRestart() {
        Log.i(this.getClass().getSimpleName(), new Throwable().getStackTrace()[0].getMethodName() + ":" + this.toString());
        super.onRestart();
    }
    @Override
    public void onDestroy(){
        Log.i(this.getClass().getSimpleName(),new Throwable().getStackTrace()[0].getMethodName()+":"+this.toString());
        super.onDestroy();
    }

    @Override
    public void destroyAndThen(Activity callbackContext, Runnable callback) {
        throw new UnsupportedOperationException();
    }
}
