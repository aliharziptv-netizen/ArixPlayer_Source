package com.arix.player;
import android.app.*;import android.content.*;import android.graphics.Color;import android.graphics.Typeface;import android.graphics.drawable.GradientDrawable;import android.view.*;import android.widget.*;
public class BaseActivity extends Activity {
 protected final int bg=Color.rgb(16,17,20),card=Color.rgb(30,32,37),gold=Color.rgb(244,180,0);
 protected LinearLayout page(String title){LinearLayout r=new LinearLayout(this);r.setOrientation(1);r.setPadding(dp(22),dp(26),dp(22),dp(20));r.setBackgroundColor(bg);TextView h=text(title,25,Color.WHITE,true);h.setPadding(0,dp(6),0,dp(22));r.addView(h,new LinearLayout.LayoutParams(-1,-2));setContentView(r);return r;}
 protected TextView text(String s,int n,int c,boolean b){TextView t=new TextView(this);t.setText(s);t.setTextColor(c);t.setTextSize(n);t.setGravity(Gravity.CENTER);if(b)t.setTypeface(null,Typeface.BOLD);return t;}
 protected Button button(String s){Button b=new Button(this);b.setText(s);b.setTextColor(Color.BLACK);b.setAllCaps(false);b.setBackground(tint(gold));LinearLayout.LayoutParams p=new LinearLayout.LayoutParams(-1,dp(52));p.setMargins(0,dp(7),0,dp(7));b.setLayoutParams(p);return b;}
 protected EditText input(String s){EditText e=new EditText(this);e.setSingleLine(true);e.setHint(s);e.setHintTextColor(0xff9da0a6);e.setTextColor(Color.WHITE);e.setPadding(dp(14),0,dp(14),0);e.setBackground(tint(card));LinearLayout.LayoutParams p=new LinearLayout.LayoutParams(-1,dp(54));p.setMargins(0,dp(7),0,dp(10));e.setLayoutParams(p);return e;}
 protected GradientDrawable tint(int c){GradientDrawable d=new GradientDrawable();d.setColor(c);d.setCornerRadius(dp(12));return d;} protected int dp(float n){return(int)(n*getResources().getDisplayMetrics().density+.5f);}
 protected String link(Intent i){String u=i.getStringExtra("url");if(u==null&&i.getData()!=null)u=i.getData().getQueryParameter("url");if(u==null&&i.getData()!=null)u=i.getData().toString();return u==null?"":u;}
 protected void play(String u){if(u.trim().isEmpty()){Toast.makeText(this,"أدخل رابط فيديو صالحاً",Toast.LENGTH_SHORT).show();return;}Intent i=new Intent(this,VideoplayerActivity.class);i.putExtra("url",u.trim());startActivity(i);}
}
