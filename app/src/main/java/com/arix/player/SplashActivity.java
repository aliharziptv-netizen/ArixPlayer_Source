package com.arix.player;
import android.os.*;import android.content.*;import android.widget.*;
public class SplashActivity extends BaseActivity {public void onCreate(Bundle b){super.onCreate(b);LinearLayout l=page("ARIX PLAYER");l.addView(text("مشغل الوسائط الذكي",16,0xffc4c6cb,false),new LinearLayout.LayoutParams(-1,dp(45)));Button go=button("ابدأ المشاهدة");l.addView(go);go.setOnClickListener(v->open());new Handler().postDelayed(()->{if(!isFinishing())open();},900);}void open(){startActivity(new Intent(this,HomeActivity.class));finish();}}
