package com.arix.player;

import android.app.Activity;
import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.WindowManager;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.Button;
import android.widget.EditText;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class MainActivity extends Activity {
    TextView B;
    EditText C;
    EditText D;
    LinearLayout E;
    LinearLayout F;
    ImageView G;
    EditText H;
    EditText I;
    EditText J;
    EditText K;
    EditText L;
    Button M;
    Button N;
    View O;
    View P;
    View Q;
    View R;
    View S;
    View T;
    View U;
    View V;
    LinearLayout W;
    TextView X;
    LinearLayout Y;
    TextView Z;
    LinearLayout a;
    LinearLayout aa;
    LinearLayout ab;
    LinearLayout ac;
    TextView ad;
    TextView ae;
    TextView b;
    EditText c;
    RadioGroup d;
    LinearLayout e;
    RadioButton f;
    RadioButton g;
    LinearLayout i;
    LinearLayout j;
    ImageView k;
    TextView l;
    TextView m;
    LinearLayout n;
    View o;
    HorizontalScrollView p;
    TextView q;
    LinearLayout r;
    LinearLayout s;
    boolean h = false;
    boolean t = false;
    int u = -1;
    View v = null;
    final Handler w = new Handler();
    float x = 0.0f;
    float y = 0.0f;
    int z = 0;
    final Runnable A = new am(this);
    List<g> af = new ArrayList();
    int ag = -1;
    String ah = null;
    String ai = "";
    String aj = "";
    boolean ak = false;

    /* JADX INFO: Access modifiers changed from: private */
    public int a(float f) {
        int childCount = this.r.getChildCount();
        if (childCount == 0) {
            return -1;
        }
        float f2 = Float.MAX_VALUE;
        int i = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = this.r.getChildAt(i2);
            float fAbs = Math.abs(f - (childAt.getLeft() + (childAt.getWidth() / 2.0f)));
            if (fAbs < f2) {
                i = i2;
                f2 = fAbs;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(int i, String str) {
        List<g> list = this.af;
        int size = list != null ? list.size() : 1;
        int i2 = size > 0 ? size - i : i + 1;
        if (str == null || str.trim().isEmpty()) {
            return String.valueOf(i2) + StringDecoder.decode("e3Sfr+HTjOH1kXU=") + i2;
        }
        String strTrim = str.trim().replaceFirst(StringDecoder.decode("C3wadgcOZGsUZX4IGxJjCXoaAGQmbm9wE3x/"), "").trim().replaceFirst(StringDecoder.decode("C43E9L6N856EZCZ+HR0VbAlsCQ=="), "").trim();
        if (strTrim.isEmpty()) {
            return String.valueOf(i2) + StringDecoder.decode("e3Sfr+HTjOH1kXU=") + i2;
        }
        return String.valueOf(i2) + StringDecoder.decode("e3Q=") + strTrim;
    }

    private void a() {
        this.a = (LinearLayout) findViewById(2131361924);
        this.b = (TextView) findViewById(2131362567);
        this.c = (EditText) findViewById(2131362063);
        this.d = (RadioGroup) findViewById(2131362396);
        this.f = (RadioButton) findViewById(2131362390);
        this.g = (RadioButton) findViewById(2131362389);
        this.e = (LinearLayout) findViewById(2131362238);
        this.i = (LinearLayout) findViewById(2131361917);
        this.j = (LinearLayout) findViewById(2131361916);
        this.k = (ImageView) findViewById(2131362203);
        this.l = (TextView) findViewById(2131362573);
        this.m = (TextView) findViewById(2131362572);
        this.n = (LinearLayout) findViewById(2131362477);
        this.o = findViewById(2131362476);
        c();
        this.p = (HorizontalScrollView) findViewById(2131362413);
        this.q = (TextView) findViewById(2131362555);
        this.r = (LinearLayout) findViewById(2131362227);
        this.s = (LinearLayout) findViewById(2131361952);
        HorizontalScrollView horizontalScrollView = this.p;
        if (horizontalScrollView != null) {
            horizontalScrollView.setLayoutDirection(1);
        }
        LinearLayout linearLayout = this.r;
        if (linearLayout != null) {
            linearLayout.setLayoutDirection(1);
        }
        this.B = (TextView) findViewById(2131362559);
        this.C = (EditText) findViewById(2131362050);
        this.D = (EditText) findViewById(2131362051);
        this.E = (LinearLayout) findViewById(2131362222);
        this.F = (LinearLayout) findViewById(2131362221);
        this.G = (ImageView) findViewById(2131362197);
        this.H = (EditText) findViewById(2131362049);
        this.I = (EditText) findViewById(2131362072);
        this.J = (EditText) findViewById(2131362062);
        this.K = (EditText) findViewById(2131362053);
        this.L = (EditText) findViewById(2131362052);
        this.M = (Button) findViewById(2131361955);
        this.N = (Button) findViewById(2131361927);
        this.O = findViewById(2131361906);
        this.P = findViewById(2131361900);
        this.Q = findViewById(2131361901);
        this.R = findViewById(2131361899);
        this.S = findViewById(2131361914);
        this.T = findViewById(2131361905);
        this.U = findViewById(2131361903);
        this.V = findViewById(2131361902);
        this.W = (LinearLayout) findViewById(2131361940);
        this.X = (TextView) findViewById(2131362560);
        this.Y = (LinearLayout) findViewById(2131362234);
        this.Z = (TextView) findViewById(2131362558);
        this.aa = (LinearLayout) findViewById(2131361929);
        this.ab = (LinearLayout) findViewById(2131361945);
        this.ac = (LinearLayout) findViewById(2131361956);
        this.ad = (TextView) findViewById(2131362549);
        this.ae = (TextView) findViewById(2131362550);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        if (i < 0 || i >= this.af.size()) {
            return;
        }
        this.ag = i;
        g gVar = this.af.get(i);
        this.B.setText(StringDecoder.decode("jf6elOD6jcz0vG90") + gVar.b());
        this.C.setText(gVar.b());
        this.D.setText(gVar.c());
        this.H.setText(gVar.d());
        this.I.setText(gVar.e());
        this.J.setText(gVar.f());
        this.K.setText(gVar.g());
        this.L.setText(gVar.h());
        boolean z = (gVar.d().isEmpty() && gVar.e().isEmpty() && gVar.f().isEmpty() && gVar.g().isEmpty() && gVar.h().isEmpty()) ? false : true;
        if ((z && !this.ak) || (!z && this.ak)) {
            e();
        }
        this.M.setText(StringDecoder.decode("t8jVDeD/jOv1l4zenoYYjfyfp+DyjcD1n43+ZvWfjNCfr+HTjOH1kQ=="));
        this.C.requestFocus();
        h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2) {
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        float f;
        int childCount = this.r.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = this.r.getChildAt(i3);
            f = (i3 == i && i3 != i2) ? 1.06f : 1.0f;
            viewPropertyAnimatorAnimate = childAt.animate();
            viewPropertyAnimatorAnimate.scaleX(f).scaleY(f).setDuration(100L).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, boolean z) {
        ViewPropertyAnimator duration;
        RadioButton[] radioButtonArr = {this.g, this.f};
        for (int i2 = 0; i2 < 2; i2++) {
            RadioButton radioButton = radioButtonArr[i2];
            if (radioButton != null) {
                boolean z2 = radioButton.getId() == i;
                radioButton.setTextColor(z2 ? -1 : -7035976);
                if (z2 && z) {
                    radioButton.animate().cancel();
                    radioButton.setScaleX(0.92f);
                    radioButton.setScaleY(0.92f);
                    duration = radioButton.animate().scaleX(1.05f).scaleY(1.05f).setDuration(140L).setInterpolator(new OvershootInterpolator(2.8f)).withEndAction(new bl(this, radioButton));
                } else {
                    radioButton.animate().cancel();
                    duration = radioButton.animate().scaleX(1.0f).scaleY(1.0f).setDuration(120L);
                }
                duration.start();
            }
        }
    }

    private void a(View view, EditText editText) {
        if (view == null || editText == null) {
            return;
        }
        editText.setOnFocusChangeListener(new ax(this, view));
    }

    private void a(String str) {
        ch chVarB = di.b(this, str);
        if (chVarB == null) {
            return;
        }
        this.c.setText(chVarB.c());
        (StringDecoder.decode("IjEk").equals(chVarB.d()) ? this.f : this.g).setChecked(true);
        a(this.d.getCheckedRadioButtonId(), false);
        LinearLayout linearLayout = this.e;
        if (linearLayout != null) {
            linearLayout.setVisibility(StringDecoder.decode("IjEk").equals(chVarB.d()) ? 0 : 8);
        }
        this.h = chVarB.h();
        try {
            JSONArray jSONArray = new JSONArray(chVarB.g());
            if (jSONArray.length() > 0 && jSONArray.getJSONObject(0).has(StringDecoder.decode("IyQo"))) {
                this.h = jSONArray.getJSONObject(0).optBoolean(StringDecoder.decode("IyQo"), this.h);
            }
        } catch (Exception unused) {
        }
        c();
        this.af.clear();
        try {
            JSONArray jSONArray2 = new JSONArray(chVarB.g());
            for (int i = 0; i < jSONArray2.length(); i++) {
                g gVarA = com.arix.player.g.a(jSONArray2.getJSONObject(i));
                if (gVarA != null) {
                    this.af.add(0, gVarA);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        h();
        if (chVarB.e() != null && !chVarB.e().isEmpty()) {
            this.aj = chVarB.e();
            this.ai = chVarB.e();
            this.Z.setText(chVarB.e());
        }
        this.Y.setVisibility(8);
    }

    private void a(String str, String str2) {
        String strD = com.arix.player.h.d(this.ai);
        Dialog dialog = new Dialog(this);
        dialog.requestWindowFeature(1);
        dialog.setContentView(2131558460);
        dialog.setCancelable(false);
        if (dialog.getWindow() != null) {
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
        }
        com.arix.player.k.a(this, dialog.findViewById(android.R.id.content));
        dialog.show();
        fu.a(strD, new bm(this, dialog, str, str2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2, String str3, String str4) {
        this.aj = str;
        this.Z.setText(str);
        this.Y.setVisibility(0);
        try {
            this.Y.startAnimation(AnimationUtils.loadAnimation(this, 2130771985));
        } catch (Exception unused) {
        }
        String strTrim = this.c.getText().toString().trim();
        if (strTrim.isEmpty()) {
            List<g> list = this.af;
            strTrim = list.get(list.size() - 1).b();
            if (strTrim.isEmpty()) {
                strTrim = StringDecoder.decode("jNaeiuDzjcP1kXWNxPS+jNyeiuD/");
            }
            this.c.setText(strTrim);
        }
        String str5 = new SimpleDateFormat(StringDecoder.decode("LC0/VBUYGWtJXHUcDhdVOA=="), Locale.getDefault()).format(new Date());
        ch chVar = new ch();
        chVar.a(this.ah);
        chVar.b(strTrim);
        chVar.c(str2);
        chVar.d(str3);
        chVar.e(str);
        String str6 = this.ai;
        chVar.f((str6 == null || str6.isEmpty()) ? com.arix.player.h.c(str3) : this.ai);
        chVar.g(str4);
        chVar.h(str5);
        chVar.a(this.af.size());
        chVar.a(this.h);
        di.a(this, chVar);
        this.Z.requestFocus();
        if (StringDecoder.decode("IjEk").equals(str2)) {
            return;
        }
        com.arix.player.i.b(this, StringDecoder.decode("jf6fqBiN/p6Z4dSNzPWJdY3O9ZWM1Z6VGI3zn6nh14zh9Z6M0Z6EGI38n6vg+Yzh9ZV0"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        if (this.i == null || this.o == null) {
            return;
        }
        float f = getResources().getDisplayMetrics().density * 22.0f;
        if (z) {
            this.i.animate().scaleX(0.985f).scaleY(0.985f).setDuration(70L).withEndAction(new bo(this)).start();
            if (!this.h) {
                f = 0.0f;
            }
            this.o.animate().translationX(f).scaleX(1.18f).scaleY(0.85f).setDuration(130L).setInterpolator(new AccelerateInterpolator()).withEndAction(new bp(this)).start();
            ImageView imageView = this.k;
            if (imageView != null) {
                imageView.animate().scaleX(1.25f).scaleY(1.25f).rotation(this.h ? 16.0f : -16.0f).setDuration(140L).withEndAction(new bq(this)).start();
            }
            TextView textView = this.m;
            if (textView != null) {
                textView.animate().alpha(0.0f).scaleX(0.65f).scaleY(0.65f).setDuration(85L).withEndAction(new br(this)).start();
            }
            LinearLayout linearLayout = this.n;
            if (linearLayout != null) {
                linearLayout.setBackgroundResource(this.h ? 2131230859 : 2131230858);
            }
            this.o.setBackgroundResource(this.h ? 2131230857 : 2131230856);
            this.i.setBackgroundResource(this.h ? 2131230852 : 2131230853);
            LinearLayout linearLayout2 = this.j;
            if (linearLayout2 != null) {
                linearLayout2.setBackgroundResource(this.h ? 2131230854 : 2131230855);
                return;
            }
            return;
        }
        View view = this.o;
        if (!this.h) {
            f = 0.0f;
        }
        view.setTranslationX(f);
        this.o.setScaleX(1.0f);
        this.o.setScaleY(1.0f);
        LinearLayout linearLayout3 = this.n;
        if (linearLayout3 != null) {
            linearLayout3.setBackgroundResource(this.h ? 2131230859 : 2131230858);
        }
        this.o.setBackgroundResource(this.h ? 2131230857 : 2131230856);
        this.i.setBackgroundResource(this.h ? 2131230852 : 2131230853);
        LinearLayout linearLayout4 = this.j;
        if (linearLayout4 != null) {
            linearLayout4.setBackgroundResource(this.h ? 2131230854 : 2131230855);
        }
        ImageView imageView2 = this.k;
        if (imageView2 != null) {
            imageView2.setColorFilter(Color.parseColor(this.h ? StringDecoder.decode("dmV2bwFtZQ==") : StringDecoder.decode("dmJyGgxtFg==")));
            this.k.setRotation(0.0f);
            this.k.setScaleX(1.0f);
            this.k.setScaleY(1.0f);
        }
        TextView textView2 = this.m;
        if (textView2 != null) {
            textView2.setText(StringDecoder.decode(this.h ? "jNGfrODsjcIN2snH" : "jNGelODijcI="));
            this.m.setTextColor(Color.parseColor(this.h ? StringDecoder.decode("dmV2bwFtZQ==") : StringDecoder.decode("dmJyGgxtFg==")));
            this.m.setBackgroundResource(this.h ? 2131230850 : 2131230851);
            this.m.setAlpha(1.0f);
            this.m.setScaleX(1.0f);
            this.m.setScaleY(1.0f);
        }
    }

    private void b() {
        a(this.O, this.c);
        a(this.P, this.C);
        a(this.Q, this.D);
        a(this.R, this.H);
        a(this.S, this.I);
        a(this.T, this.J);
        a(this.U, this.K);
        a(this.V, this.L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(int i) {
        if ((i & 4) == 0) {
            getWindow().getDecorView().setSystemUiVisibility(5382);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i, String str) {
        Dialog dialog = new Dialog(this);
        dialog.requestWindowFeature(1);
        dialog.setContentView(2131558455);
        if (dialog.getWindow() != null) {
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            dialog.getWindow().setLayout((int) (((double) getResources().getDisplayMetrics().widthPixels) * 0.94d), -2);
        }
        TextView textView = (TextView) dialog.findViewById(2131362556);
        Button button = (Button) dialog.findViewById(2131361934);
        Button button2 = (Button) dialog.findViewById(2131361932);
        if (str.isEmpty()) {
            str = StringDecoder.decode("jNafq+DyjO8N4P2M6fSwjNJm9Z+N55+o");
        }
        textView.setText(str);
        com.arix.player.k.a(this, dialog.findViewById(android.R.id.content));
        button.setOnClickListener(new bh(this, dialog, i));
        button2.setOnClickListener(new bi(this, dialog));
        dialog.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        HorizontalScrollView horizontalScrollView;
        HorizontalScrollView horizontalScrollView2;
        HorizontalScrollView horizontalScrollView3 = this.p;
        int scrollX = horizontalScrollView3 != null ? horizontalScrollView3.getScrollX() : 0;
        this.r.removeAllViews();
        this.q.setText(String.valueOf(this.af.size()) + StringDecoder.decode("dY3E9L6M3J6K4P8="));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this);
        int i = 0;
        while (i < this.af.size()) {
            g gVar = this.af.get(i);
            View viewInflate = layoutInflaterFrom.inflate(2131558474, (ViewGroup) this.r, false);
            com.arix.player.k.a(this, viewInflate);
            LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(2131362232);
            LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(2131362231);
            TextView textView = (TextView) viewInflate.findViewById(2131362563);
            ImageView imageView = (ImageView) viewInflate.findViewById(2131361949);
            textView.setText(a(i, gVar.b()));
            linearLayout.setBackgroundResource(this.ag == i ? 2131230836 : 2131230835);
            linearLayout2.setOnTouchListener(new ay(this, viewInflate, i));
            imageView.setOnClickListener(new ba(this, i, gVar));
            this.r.addView(viewInflate);
            i++;
        }
        if (z && (horizontalScrollView2 = this.p) != null) {
            horizontalScrollView2.post(new bb(this, scrollX));
        } else {
            if (z || (horizontalScrollView = this.p) == null) {
                return;
            }
            horizontalScrollView.post(new bc(this));
        }
    }

    private void c() {
        a(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(boolean z) {
        String strTrim = this.c.getText().toString().trim();
        if (strTrim.isEmpty()) {
            List<g> list = this.af;
            strTrim = list.get(list.size() - 1).b();
            if (strTrim.isEmpty()) {
                strTrim = StringDecoder.decode("jNaeiuDzjcP1kXWNxPS+jNyeiuD/");
            }
            this.c.setText(strTrim);
        }
        JSONArray jSONArray = new JSONArray();
        for (int size = this.af.size() - 1; size >= 0; size--) {
            try {
                JSONObject jSONObjectA = this.af.get(size).a();
                if (jSONArray.length() == 0) {
                    jSONObjectA.put(StringDecoder.decode("IyQo"), this.h);
                    jSONObjectA.put(StringDecoder.decode("JSYpR102IBlDWTgx"), strTrim);
                    jSONObjectA.put(StringDecoder.decode("NDgqQk8KPStdVycg"), StringDecoder.decode(z ? "jNGfpeDyjcf0ug==" : "jNGenOHUjc71jg=="));
                }
                jSONArray.put(jSONObjectA);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        String string = jSONArray.toString();
        String strA = com.arix.player.h.a(string);
        if (strA == null) {
            com.arix.player.i.c(this, StringDecoder.decode("jNWemeHRdJ6H4OGNx/SyjeVm9Z+M0J6F4d+M4fS+jfOehxk="));
            return;
        }
        this.ai = com.arix.player.h.c(strA);
        if (this.g.isChecked()) {
            a(this.ai, StringDecoder.decode("PDoySFYh"), strA, string);
        } else {
            a(strA, string);
        }
    }

    private void d() {
        this.a.setOnClickListener(new bs(this));
        LinearLayout linearLayout = this.i;
        if (linearLayout != null) {
            linearLayout.setOnClickListener(new bt(this));
        }
        this.d.setOnCheckedChangeListener(new an(this));
        this.E.setOnClickListener(new ao(this));
        this.M.setOnClickListener(new ap(this));
        LinearLayout linearLayout2 = this.s;
        if (linearLayout2 != null) {
            linearLayout2.setOnClickListener(new aq(this));
        }
        this.N.setOnClickListener(new ar(this));
        this.W.setOnClickListener(new as(this));
        this.aa.setOnClickListener(new at(this));
        this.ab.setOnClickListener(new au(this));
        this.ac.setOnClickListener(new av(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        ViewPropertyAnimator interpolator;
        aw awVar;
        boolean z = !this.ak;
        this.ak = z;
        if (z) {
            this.G.animate().rotation(-90.0f).setDuration(220L).setInterpolator(new DecelerateInterpolator()).start();
            this.F.setVisibility(0);
            this.F.setAlpha(0.0f);
            this.F.setTranslationY(-12.0f);
            interpolator = this.F.animate().alpha(1.0f).translationY(0.0f).setDuration(220L).setInterpolator(new DecelerateInterpolator());
            awVar = null;
        } else {
            this.G.animate().rotation(0.0f).setDuration(200L).setInterpolator(new DecelerateInterpolator()).start();
            interpolator = this.F.animate().alpha(0.0f).translationY(-12.0f).setDuration(180L).setInterpolator(new AccelerateInterpolator());
            awVar = new aw(this);
        }
        interpolator.setListener(awVar).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        String str;
        String strTrim = this.C.getText().toString().trim();
        String strTrim2 = this.D.getText().toString().trim();
        if (strTrim.isEmpty()) {
            com.arix.player.i.c(this, StringDecoder.decode("jN6enOD5jc8N4daM7PWfjfyehBiN856e4dB0norh0Y3E9L6N856E"));
            this.C.requestFocus();
            return;
        }
        if (strTrim2.isEmpty()) {
            com.arix.player.i.c(this, StringDecoder.decode("jN6enOD5jc8N4daM7PWfjfyehBiN5Z6K4P2M8Q3g8o3C9ZCN/2Z4ahk="));
            this.D.requestFocus();
            return;
        }
        int i = this.ag;
        if (i < 0 || i >= this.af.size()) {
            this.af.add(0, new g(strTrim, strTrim2, this.H.getText().toString().trim(), this.I.getText().toString().trim(), this.J.getText().toString().trim(), this.K.getText().toString().trim(), this.L.getText().toString().trim()));
            str = "jf6fqOD/dJ6I4OOM4fS5jf1m9Z+M0J+v4dOM4fWRdYzj9LyM3Wb1n4zQn6/g8ozg9L2N/Wc=";
        } else {
            g gVar = this.af.get(this.ag);
            gVar.a(strTrim);
            gVar.b(strTrim2);
            gVar.c(this.H.getText().toString().trim());
            gVar.d(this.I.getText().toString().trim());
            gVar.e(this.J.getText().toString().trim());
            gVar.f(this.K.getText().toString().trim());
            gVar.g(this.L.getText().toString().trim());
            str = "jf6fqBiN/p6A4PqNzPWTdYzu9LKN85+r4PKM7A3g8o3C9LqM0p6K4Px0noXh04zq9Z+N+Wc=";
        }
        com.arix.player.i.b(this, StringDecoder.decode(str));
        g();
        h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        this.ag = -1;
        this.C.setText("");
        this.D.setText("");
        this.H.setText("");
        this.I.setText("");
        this.J.setText("");
        this.K.setText("");
        this.L.setText("");
        if (this.ak) {
            e();
        }
        this.B.setText(StringDecoder.decode("jfyfp+DyjcD1n43+ZvWfjNCfr+HTjOH1kXWNzvWfjNCenuHfjPf0uY3l"));
        this.M.setText(StringDecoder.decode("fnSegOHUjP4N4PKNwvS6jNKeiuD8dJ+s4d90norh0Y3E9Z+N8p+o4Pw="));
        h();
    }

    private void h() {
        b(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        int childCount = this.r.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = this.r.getChildAt(i);
            if (Build.VERSION.SDK_INT >= 21) {
                childAt.setElevation(0.0f);
                childAt.setTranslationZ(0.0f);
            }
            childAt.setScaleX(1.0f);
            childAt.setScaleY(1.0f);
            childAt.setAlpha(1.0f);
            childAt.setTranslationX(0.0f);
            childAt.setTranslationY(0.0f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        int size = this.af.size();
        for (int i = 0; i < size; i++) {
            g channel = this.af.get(i);
            if (channel == null) continue;
            int number = size - i;
            String name = channel.b();
            if (name == null || name.trim().isEmpty()) {
                channel.a(StringDecoder.decode("jNafq+DyjO8N") + number);
                continue;
            }
            name = name.trim();
            if (name.matches(StringDecoder.decode("C3wadgcOZGsUZX4IGxJjCXoaAGQmbm9wE3x/aAc="))) {
                name = name.replaceFirst(StringDecoder.decode("C3wadgcOZGsUZX4IGxJjCXoaAGQmbm9wE3x/"), "").trim();
                if (name.isEmpty()) name = StringDecoder.decode("jNafq+DyjO8N") + number;
                channel.a(number + StringDecoder.decode("e3Q=") + name);
            } else if (name.matches(StringDecoder.decode("C43E9L6N856EZCZ+HR0VbAlsCQ=="))) {
                channel.a(StringDecoder.decode("jNafq+DyjO8N") + number);
            } else {
                channel.a(name);
            }
        }
    }

        /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        List<g> list = this.af;
        if (list == null || list.size() < 2) {
            com.arix.player.i.a(this, StringDecoder.decode("jfeem+HUdJ+v4dOM4fWSjN6fqxiN7Z+p4dx0norh0Yzl9LqM0Gb0vI3xnpTg8ozp9ZF1jOH0vI3+npzg/43M9ZA="));
            return;
        }
        Dialog dialog = new Dialog(this);
        dialog.requestWindowFeature(1);
        dialog.setContentView(2131558459);
        if (dialog.getWindow() != null) {
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            dialog.getWindow().setLayout((int) (((double) getResources().getDisplayMetrics().widthPixels) * 0.94d), -2);
        }
        LinearLayout linearLayout = (LinearLayout) dialog.findViewById(2131362233);
        Button button = (Button) dialog.findViewById(2131361938);
        com.arix.player.k.a(this, dialog.findViewById(android.R.id.content));
        Runnable[] callback = new Runnable[1];
        bd loader = new bd(this, linearLayout, callback);
        callback[0] = loader;
        loader.run();
        button.setOnClickListener(new bg(this, dialog));
        dialog.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        String strTrim = this.C.getText().toString().trim();
        String strTrim2 = this.D.getText().toString().trim();
        if (!strTrim.isEmpty() && !strTrim2.isEmpty() && this.ag == -1) {
            this.af.add(0, new g(strTrim, strTrim2, this.H.getText().toString().trim(), this.I.getText().toString().trim(), this.J.getText().toString().trim(), this.K.getText().toString().trim(), this.L.getText().toString().trim()));
            g();
            h();
        }
        if (this.af.isEmpty()) {
            com.arix.player.i.c(this, StringDecoder.decode("jN6enOD5jc8N4PCM8PWfjNWehBiM1p+r4PKM7w3h3Yzh9ZWN+56EGI3tn6nh3HSeiuHRjOX0uozQ"));
            return;
        }
        RadioButton radioButton = this.f;
        if (radioButton == null || !radioButton.isChecked()) {
            c(true);
        } else {
            m();
        }
    }

    private void m() {
        Dialog dialog = new Dialog(this);
        dialog.requestWindowFeature(1);
        dialog.setContentView(2131558453);
        if (dialog.getWindow() != null) {
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            dialog.getWindow().setLayout((int) (((double) getResources().getDisplayMetrics().widthPixels) * 0.92d), -2);
        }
        com.arix.player.k.a(this, dialog.findViewById(android.R.id.content));
        Button button = (Button) dialog.findViewById(2131361931);
        Button button2 = (Button) dialog.findViewById(2131361935);
        button.setOnClickListener(new bj(this, dialog));
        button2.setOnClickListener(new bk(this, dialog));
        dialog.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        String string = this.Z.getText().toString();
        if (string.isEmpty()) {
            return;
        }
        ClipboardManager clipboardManager = (ClipboardManager) getSystemService(StringDecoder.decode("NjgvXVo6NTRJ"));
        ClipData clipDataNewPlainText = ClipData.newPlainText(StringDecoder.decode("FCYvVRgQOiVfQSUgI0kYGT0oRg=="), string);
        if (clipboardManager != null) {
            clipboardManager.setPrimaryClip(clipDataNewPlainText);
            TextView textView = this.ad;
            if (textView != null) {
                textView.setText(StringDecoder.decode("jf6fqBiN85+p4dOM9fWWdHSksas="));
            }
            com.arix.player.i.b(this, StringDecoder.decode("jf6fqBiM0p6e4Pt0norh0Yz39Z+N/J6aGI3xn6nh3HSeiuHRjOv1n4zVnpXg/A=="));
            new Handler().postDelayed(new bn(this), 2000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        if (this.ai.isEmpty()) {
            com.arix.player.i.c(this, StringDecoder.decode("jN6enOD5jc8N4PCNwPWMjfOejBiN85+p4OSM4fWQjeNm9ZuM3J+p4PKNzQ=="));
            return;
        }
        try {
            Intent uri = Intent.parseUri(this.ai, 1);
            uri.addFlags(268435456);
            startActivity(uri);
        } catch (Throwable unused) {
            com.arix.player.i.c(this, StringDecoder.decode("jf6elODljPcN4dSM7PWVdYzh9LyN5Z6K4P2M8Q3h1I3MDeDyjcL0vY3gnpfh0Q=="));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        if (this.aj.isEmpty()) {
            com.arix.player.i.c(this, StringDecoder.decode("jN6enOD5jc8N4PCNwPWMjfOejBiN85+p4OSM4fWQjeNm9ZuM3J+p4PKNzQ=="));
            return;
        }
        Intent intent = new Intent(StringDecoder.decode("NDoiX1c8MGhEViExKFkWNDcyRFc7ehVodhE="));
        intent.setType(StringDecoder.decode("ITE+WRclOCdEVg=="));
        intent.putExtra(StringDecoder.decode("NDoiX1c8MGhEViExKFkWMCwyX1l7BxNvchAXEg=="), StringDecoder.decode("FCYvVRgQOiVfQSUgI0kYGT0oRg=="));
        intent.putExtra(StringDecoder.decode("NDoiX1c8MGhEViExKFkWMCwyX1l7AAN1bA=="), this.aj);
        startActivity(Intent.createChooser(intent, StringDecoder.decode("jNGemeDyjPf0u439ZvWfjNCenODyjO71j3WM4fS8jNGemeHUjPcN4OyM7vWJ")));
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        overridePendingTransition(android.R.anim.fade_in, android.R.anim.fade_out);
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        getWindow().setFlags(1024, 1024);
        getWindow().getDecorView().setSystemUiVisibility(5382);
        getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: com.arix.player.MainActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnSystemUiVisibilityChangeListener
            public final void onSystemUiVisibilityChange(int i) {
                MainActivity.this.b(i);
            }
        });
        setContentView(2131558483);
        com.arix.player.k.a(this, getWindow().getDecorView());
        a();
        b();
        d();
        a(this.d.getCheckedRadioButtonId(), false);
        LinearLayout linearLayout = this.e;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
        if (getIntent().hasExtra(StringDecoder.decode("EAwSf3kKBBRichAXEnJxEQ=="))) {
            this.ah = getIntent().getStringExtra(StringDecoder.decode("EAwSf3kKBBRichAXEnJxEQ=="));
            this.b.setText(StringDecoder.decode("jf6elOD6jcz0vHWNxPWfjfKfqOD8dJ+o4OGNx/WJjf0="));
            a(this.ah);
        } else {
            this.ah = String.valueOf(System.currentTimeMillis());
            this.b.setText(StringDecoder.decode("jf6emeHUjcz1iXWM4fS8jeWfpeDyjO71j3WNzvWfjNCfr+HTjc71n43+"));
            this.af.clear();
            g();
            h();
        }
        this.Y.setVisibility(8);
        EditText editText = this.C;
        if (editText != null) {
            editText.requestFocus();
        }
    }
}
