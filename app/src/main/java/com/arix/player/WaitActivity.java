package com.arix.player;
import android.os.*;
public class WaitActivity extends BaseActivity {public void onCreate(Bundle b){super.onCreate(b);String u=link(getIntent());if(u.isEmpty()&&getIntent().getData()!=null)u=getIntent().getDataString();play(u);finish();}}
