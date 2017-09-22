package com.zyl.ndkdemo001;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.widget.Toast;

import com.zyl.ndkdemo001.cpp.HelloNDK;

public class MainActivity extends AppCompatActivity {

    static {
        System.loadLibrary("hellondk");
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        Toast.makeText(this, HelloNDK.stringFromNDK(), Toast.LENGTH_LONG).show();
    }
}
