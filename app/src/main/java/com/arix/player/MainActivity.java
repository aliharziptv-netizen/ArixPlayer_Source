package com.arix.player;
import android.os.*;import android.widget.*;
public class MainActivity extends BaseActivity {public void onCreate(Bundle b){super.onCreate(b);LinearLayout l=page("Arix Player");EditText u=input("رابط الفيديو");l.addView(u);Button p=button("تشغيل");l.addView(p);p.setOnClickListener(v->play(u.getText().toString()));}}
