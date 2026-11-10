package com.arix.player;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.WindowManager;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class SplashActivity extends Activity {
    FrameLayout a;
    TextView b;
    TextView c;
    LinearLayout d;
    boolean e = false;

    private void a() {
        FrameLayout frameLayout = this.a;
        if (frameLayout != null) {
            frameLayout.setScaleX(0.2f);
            this.a.setScaleY(0.2f);
            this.a.setAlpha(0.0f);
            this.a.animate().scaleX(1.0f).scaleY(1.0f).alpha(1.0f).setDuration(750L).setInterpolator(new OvershootInterpolator(2.2f)).start();
        }
        TextView textView = this.b;
        if (textView != null) {
            textView.setTranslationY(50.0f);
            this.b.setAlpha(0.0f);
            this.b.animate().translationY(0.0f).alpha(1.0f).setDuration(650L).setStartDelay(250L).setInterpolator(new DecelerateInterpolator()).start();
        }
        TextView textView2 = this.c;
        if (textView2 != null) {
            textView2.setAlpha(0.0f);
            this.c.animate().alpha(1.0f).setDuration(550L).setStartDelay(450L).start();
        }
        LinearLayout linearLayout = this.d;
        if (linearLayout != null) {
            linearLayout.setAlpha(0.0f);
            this.d.animate().alpha(1.0f).setDuration(500L).setStartDelay(650L).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(int i) {
        if ((i & 4) == 0) {
            getWindow().getDecorView().setSystemUiVisibility(5382);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        if (isFinishing() || this.e) {
            return;
        }
        this.e = true;
        startActivity(new Intent(this, (Class<?>) HomeActivity.class));
        overridePendingTransition(android.R.anim.fade_in, android.R.anim.fade_out);
        finish();
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
        getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: com.arix.player.SplashActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnSystemUiVisibilityChangeListener
            public final void onSystemUiVisibilityChange(int i) {
                SplashActivity.this.a(i);
            }
        });
        setContentView(2131558431);
        com.arix.player.k.a(this, getWindow().getDecorView());
        this.a = (FrameLayout) findViewById(2131362201);
        this.b = (TextView) findViewById(2131362570);
        this.c = (TextView) findViewById(2131362569);
        this.d = (LinearLayout) findViewById(2131362235);
        a();
        dd.a(this, (dg) null);
        new Handler(Looper.getMainLooper()).postDelayed(new dh(this), 1800L);
    }
}
