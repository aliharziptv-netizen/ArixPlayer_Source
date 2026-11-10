package com.arix.player;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.WindowManager;
import android.view.animation.AnimationUtils;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class SocialActivity extends Activity {
    private FrameLayout a;
    private FrameLayout b;
    private ImageView c;
    private TextView d;
    private LinearLayout e;
    private LinearLayout f;
    private LinearLayout g;
    private LinearLayout h;
    private LinearLayout i;
    private LinearLayout j;

    private void a() {
        this.a = (FrameLayout) findViewById(2131361925);
        this.b = (FrameLayout) findViewById(2131361950);
        this.c = (ImageView) findViewById(2131362200);
        this.d = (TextView) findViewById(2131362568);
        this.e = (LinearLayout) findViewById(2131361968);
        this.f = (LinearLayout) findViewById(2131361970);
        this.g = (LinearLayout) findViewById(2131361964);
        this.h = (LinearLayout) findViewById(2131361969);
        this.i = (LinearLayout) findViewById(2131361967);
        this.j = (LinearLayout) findViewById(2131361966);
        try {
            LinearLayout linearLayout = this.e;
            if (linearLayout != null) {
                linearLayout.startAnimation(AnimationUtils.loadAnimation(this, 2130771983));
            }
            LinearLayout linearLayout2 = this.f;
            if (linearLayout2 != null) {
                linearLayout2.startAnimation(AnimationUtils.loadAnimation(this, 2130771983));
            }
            LinearLayout linearLayout3 = this.g;
            if (linearLayout3 != null) {
                linearLayout3.startAnimation(AnimationUtils.loadAnimation(this, 2130771983));
            }
            LinearLayout linearLayout4 = this.h;
            if (linearLayout4 != null) {
                linearLayout4.startAnimation(AnimationUtils.loadAnimation(this, 2130771983));
            }
            LinearLayout linearLayout5 = this.i;
            if (linearLayout5 != null) {
                linearLayout5.startAnimation(AnimationUtils.loadAnimation(this, 2130771983));
            }
            LinearLayout linearLayout6 = this.j;
            if (linearLayout6 != null) {
                linearLayout6.startAnimation(AnimationUtils.loadAnimation(this, 2130771983));
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(int i) {
        if ((i & 4) == 0) {
            getWindow().getDecorView().setSystemUiVisibility(5382);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        if (str == null || str.trim().isEmpty()) {
            return;
        }
        try {
            Intent intent = new Intent(StringDecoder.decode("NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="), Uri.parse(str.trim()));
            intent.addFlags(268435456);
            startActivity(intent);
        } catch (Exception unused) {
            com.arix.player.i.c(this, StringDecoder.decode("jf6elODljPcN4dSM7PWVdYzh9LyN5Z6K4P2M8Q=="));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        if (this.c != null) {
            RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
            rotateAnimation.setDuration(700L);
            rotateAnimation.setRepeatCount(-1);
            this.c.startAnimation(rotateAnimation);
        }
        dd.a(this, new dc(this, z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        if (this.d != null) {
            String strF = dd.f(this);
            this.d.setText(StringDecoder.decode("jfOfqeDwjPP1l43znpwCdQ==") + strF + StringDecoder.decode("dbbGjxgaEgBkexwVCg=="));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        if (str == null || str.trim().isEmpty()) {
            return;
        }
        String strTrim = str.trim();
        try {
            if (strTrim.contains(StringDecoder.decode("IXorSBc="))) {
                String strSubstring = strTrim.substring(strTrim.indexOf(StringDecoder.decode("IXorSBc=")) + 5);
                Intent intent = new Intent(StringDecoder.decode("NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="), Uri.parse(StringDecoder.decode("ITN8AhcnMTVCVCMxeUlXODUvQwU=") + strSubstring));
                intent.addFlags(268435456);
                startActivity(intent);
                return;
            }
        } catch (Exception unused) {
        }
        a(strTrim);
    }

    private void c() {
        FrameLayout frameLayout = this.a;
        if (frameLayout != null) {
            frameLayout.setOnClickListener(new cu(this));
        }
        FrameLayout frameLayout2 = this.b;
        if (frameLayout2 != null) {
            frameLayout2.setOnClickListener(new cv(this));
        }
        LinearLayout linearLayout = this.e;
        if (linearLayout != null) {
            linearLayout.setOnClickListener(new cw(this));
        }
        LinearLayout linearLayout2 = this.f;
        if (linearLayout2 != null) {
            linearLayout2.setOnClickListener(new cx(this));
        }
        LinearLayout linearLayout3 = this.g;
        if (linearLayout3 != null) {
            linearLayout3.setOnClickListener(new cy(this));
        }
        LinearLayout linearLayout4 = this.h;
        if (linearLayout4 != null) {
            linearLayout4.setOnClickListener(new cz(this));
        }
        LinearLayout linearLayout5 = this.i;
        if (linearLayout5 != null) {
            linearLayout5.setOnClickListener(new da(this));
        }
        LinearLayout linearLayout6 = this.j;
        if (linearLayout6 != null) {
            linearLayout6.setOnClickListener(new db(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        String strA = StringDecoder.decode("NjsrA1knPT4DSDk1P0hK");
        try {
            Intent intent = new Intent(StringDecoder.decode("NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="), Uri.parse(StringDecoder.decode("ODU0Rl0hbmkCXDAgJ0RUJmsvSQU=") + strA));
            intent.addFlags(268435456);
            startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            Intent intent2 = new Intent(StringDecoder.decode("NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="), Uri.parse(StringDecoder.decode("PSAyXUtve2ldVDQtaEpXOjMqSBY2OysCSyE7NEgXNCQ2XhcxMTJMUTkneURcaA==") + strA));
            intent2.addFlags(268435456);
            startActivity(intent2);
        } catch (Exception unused2) {
            com.arix.player.i.c(this, StringDecoder.decode("jf6elODljPcN4dSM7PWVdY3D9ZKN+J6cGAU4J1Q="));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        String strE = dd.e(this);
        try {
            Intent intent = new Intent();
            intent.setAction(StringDecoder.decode("NDoiX1c8MGhEViExKFkWNDcyRFc7ehVodhE="));
            intent.putExtra(StringDecoder.decode("NDoiX1c8MGhEViExKFkWMCwyX1l7BxNvchAXEg=="), StringDecoder.decode("jf6emuD9jcz0unUVNERAdQQqTEEwJg=="));
            intent.putExtra(StringDecoder.decode("NDoiX1c8MGhEViExKFkWMCwyX1l7AAN1bA=="), StringDecoder.decode("jeCeiuHSjOkN4d2M4fWLjf6fqOD/jP8N4P2M4fS8jNafq+HdjOH1knWNzvWfjNCenOHdjOH1kI3jZvWfjNCfqODhjcf1iY39ZvWBjfyenBiN/p6a4P2NzPS6dRU0REB1BCpMQTAmfCc=") + strE);
            intent.setType(StringDecoder.decode("ITE+WRclOCdEVg=="));
            startActivity(Intent.createChooser(intent, StringDecoder.decode("jNGemeDyjPf0u439ZvWSjeOeheHfjcQNeSc9Pg1oOTU/SEp1jP/1kI3l")));
        } catch (Exception unused) {
            com.arix.player.i.c(this, StringDecoder.decode("jf6elODljPcN4dCM8vWfjeWfruD8dJ6K4dGM9/Wfjfyemg=="));
        }
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
        getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: com.arix.player.SocialActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnSystemUiVisibilityChangeListener
            public final void onSystemUiVisibilityChange(int i) {
                this.f$0.a(i);
            }
        });
        setContentView(2131558430);
        com.arix.player.k.a(this, getWindow().getDecorView());
        a();
        c();
        b();
        a(false);
        LinearLayout linearLayout = this.e;
        if (linearLayout != null) {
            linearLayout.requestFocus();
        }
    }
}
