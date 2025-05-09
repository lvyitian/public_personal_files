package com.example.lyt23210118;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.widget.Button;

public class StartModeTest2Activity extends AppCompatActivity implements IOperableActivity<StartModeTestActivity> {
    public Button smtbtn2_1,smtbtn2_2,smtbtn2_3;
    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        this.setContentView(R.layout.start_mode_test_2);
        this.initializeComponentFields();
        this.smtbtn2_1.setOnClickListener(v->StartModeTest2Activity.this.startActivity(new Intent(this,StartModeTestActivity.class)));
        this.smtbtn2_2.setOnClickListener(v->StartModeTest2Activity.this.startActivity(new Intent(this,StartModeTest2Activity.class)));
        this.smtbtn2_3.setOnClickListener(v->StartModeTest2Activity.this.startActivity(new Intent(this,StartModeTest3Activity.class)));
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
