package com.arix.player;

import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import com.blogspot.atifsoftwares.animatoolib.Animatoo;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import com.google.firebase.FirebaseApp;
import com.google.gson.Gson;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Timer;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class WaitActivity extends AppCompatActivity {
    private String b;
    private FrameLayout i;
    private TextView j;
    private TextView k;
    private FrameLayout l;
    private ProgressBar m;
    private ci p;
    private cj q;
    private InterstitialAd r;
    private InterstitialAdLoadCallback s;
    private FullScreenContentCallback t;
    private Timer a = new Timer();
    private HashMap<String, Object> c = new HashMap<>();
    private String d = "";
    private String e = "";
    private HashMap<String, Object> f = new HashMap<>();
    private boolean g = false;
    private ArrayList<HashMap<String, Object>> h = new ArrayList<>();
    private Intent n = new Intent();
    private Intent o = new Intent();

    /* JADX WARN: Multi-variable type inference failed */
    private void a() {
        String host;
        setContentView(2131558432);
        com.arix.player.k.a((Context) this, getWindow().getDecorView());
        Intent intent = getIntent();
        Uri data = intent.getData();
        if (data != null) {
            host = data.getHost();
            intent.putExtra(StringDecoder.decode("PycpQw=="), data.getQueryParameter(StringDecoder.decode("PycpQw==")));
        } else {
            host = "";
        }
        String stringExtra = intent.getStringExtra(StringDecoder.decode("PycpQw=="));
        this.j.setTypeface(Typeface.createFromAsset(getAssets(), StringDecoder.decode("MzsoWUt6OiNCSzQ6NUxKNDYvThYhICA=")), 0);
        this.k.setTypeface(Typeface.createFromAsset(getAssets(), StringDecoder.decode("MzsoWUt6OiNCSzQ6NUxKNDYvThYhICA=")), 0);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        getWindow().setFlags(1024, 1024);
        getWindow().getDecorView().setSystemUiVisibility(5382);
        getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: com.arix.player.WaitActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnSystemUiVisibilityChangeListener
            public final void onSystemUiVisibilityChange(int i) {
                WaitActivity.this.a(i);
            }
        });
        if (StringDecoder.decode("Iz0iSFc=").equals(host)) {
            String strReplace = stringExtra.replace(" ", StringDecoder.decode("fg=="));
            this.e = strReplace;
            try {
                String strA = StringDecoder.decode("D21lRn9idTJ/DCMUFx9IGSx+CXVkOgNaHR1hJW8IJg==");
                byte[] bArrDecode = Base64.decode(strReplace, 0);
                SecretKeySpec secretKeySpec = new SecretKeySpec(MessageDigest.getInstance(StringDecoder.decode("BhwHAApgYg==")).digest(strA.getBytes(StringDecoder.decode("AAAAAAA="))), StringDecoder.decode("FBEV"));
                Cipher cipher = Cipher.getInstance(StringDecoder.decode("FBEVAn0WFml9cxYHc31ZMTAvQ18="));
                cipher.init(2, secretKeySpec);
                this.d = new String(cipher.doFinal(bArrDecode), StringDecoder.decode("AAAAAAA="));
            } catch (Exception e) {
                Log.e(StringDecoder.decode("EREFf2EFAA9idgoRFH93Bw=="), StringDecoder.decode("ECY0QkpvdA=="), e);
                this.d = StringDecoder.decode("jfqemuD2bmb0uY3gn6kYjNWfrhiN85+p4P+M8vS5jN6enA==");
            }
            try {
                this.h = (ArrayList) new Gson().fromJson(this.d, new fq(this).getType());
            } catch (Exception unused) {
                ct.a(getApplicationContext(), StringDecoder.decode("jfmeguD+dJ6D4OKM5Q3h1I3MDeDyjPX1kozQnorh0HSeiuHRjPf1n438npo="));
                finishAffinity();
            }
        } else {
            if (!StringDecoder.decode("Iz0iSFdn").equals(host)) {
                try {
                    this.h = (ArrayList) new Gson().fromJson(stringExtra, new fs(this).getType());
                    this.d = stringExtra;
                } catch (Exception unused2) {
                    ct.a(getApplicationContext(), StringDecoder.decode("jfmeguD+dJ6D4OKM5Q3h1I3MDeDyjPX1kozQnorh0HSeiuHRjO70so3zn6vg8ozs"));
                    finish();
                }
                if (this.h.get(0).get(StringDecoder.decode("NjspRlEw")).toString().contains(StringDecoder.decode("dndlTFwm"))) {
                    InterstitialAd.load(this, this.b, new AdRequest.Builder().build(), this.s);
                    return;
                }
                Intent intent2 = new Intent((Context) this, (Class<?>) VideoplayerActivity.class);
                intent2.putExtra(StringDecoder.decode("MTUyTA=="), this.d);
                intent2.putExtra(StringDecoder.decode("OCB1SVw="), StringDecoder.decode("LA=="));
                intent2.putExtra(StringDecoder.decode("JSYpR102IBlDWTgx"), this.h.get(0).get(StringDecoder.decode("JSYpR102IBlDWTgx")) == null ? StringDecoder.decode("EDk2WUE=") : this.h.get(0).get(StringDecoder.decode("JSYpR102IBlDWTgx")).toString());
                intent2.putExtra(StringDecoder.decode("IyQo"), this.h.get(0).get(StringDecoder.decode("IyQo")) == null ? StringDecoder.decode("ISYzSA==") : this.h.get(0).get(StringDecoder.decode("IyQo")).toString());
                intent2.putExtra(StringDecoder.decode("IT0yQV0="), this.h.get(0).get(StringDecoder.decode("OzUrSA==")).toString());
                intent2.putExtra(StringDecoder.decode("OT0oRg=="), this.h.get(0).get(StringDecoder.decode("ICYq")).toString());
                intent2.putExtra(StringDecoder.decode("ICcjX2c0MyNDTA=="), this.h.get(0).get(StringDecoder.decode("ICcjX1kyMShZ")).toString());
                intent2.putExtra(StringDecoder.decode("JzEgSEowJg=="), this.h.get(0).get(StringDecoder.decode("JzEgSEowJg==")).toString());
                intent2.putExtra(StringDecoder.decode("NjspRlE="), this.h.get(0).get(StringDecoder.decode("NjspRlEw")).toString());
                intent2.putExtra(StringDecoder.decode("OiYvSlE7"), this.h.get(0).get(StringDecoder.decode("OiYvSlE7")).toString());
                intent2.putExtra(StringDecoder.decode("NjgjTEo+MT8="), this.h.get(0).get(StringDecoder.decode("MSYrRl0s")).toString());
                startActivity(intent2);
                Animatoo.animateFade(this);
                finish();
                return;
            }
            try {
                this.h = (ArrayList) new Gson().fromJson(stringExtra, new fr(this).getType());
                this.d = stringExtra;
            } catch (Exception unused3) {
                ct.a(getApplicationContext(), StringDecoder.decode("jfmeguD+dJ6D4OKM5Q3h1I3MDeDyjPX1kozQnorh0HSeiuHRjO70so3zn6vg8ozs"));
                finish();
            }
        }
        this.p.a(StringDecoder.decode("EhES"), StringDecoder.decode("PSAyXUtve2lMSjwsa11UNC0jXxYlNSFIS3swI1sX"), "", this.q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(int i) {
        if ((i & 4) == 0) {
            getWindow().getDecorView().setSystemUiVisibility(5382);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void a(Bundle bundle) {
        this.i = (FrameLayout) findViewById(2131362162);
        this.j = (TextView) findViewById(2131362575);
        this.k = (TextView) findViewById(2131362574);
        this.l = (FrameLayout) findViewById(2131362163);
        this.m = (ProgressBar) findViewById(2131362386);
        this.p = new ci(this);
        this.q = new fm(this);
        this.s = new fo(this);
        this.t = new fp(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131558559);
        a(bundle);
        FirebaseApp.initializeApp(this);
        MobileAds.initialize(this);
        this.b = StringDecoder.decode("NjVrTEgleTZYWnhidhgNYmBwHwxhY3QbC2dtaRsIY21zHA5mZ3Q=");
        MobileAds.setRequestConfiguration(new RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(StringDecoder.decode("YGcHHHkQEHUYfWBlchx6YmR/bnxkbHdvehBndxQIYmI="))).build());
        a();
    }
}
