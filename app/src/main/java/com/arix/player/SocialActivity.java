package com.arix.player;
import android.os.*;import android.content.*;import android.widget.*;
public class SocialActivity extends BaseActivity {public void onCreate(Bundle b){super.onCreate(b);LinearLayout l=page("مشاركة Arix Player");Button s=button("مشاركة التطبيق");l.addView(s);s.setOnClickListener(v->{Intent i=new Intent(Intent.ACTION_SEND);i.setType("text/plain");i.putExtra(Intent.EXTRA_TEXT,"Arix Player");startActivity(Intent.createChooser(i,"مشاركة"));});}}
