package com.arix.player;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import com.blogspot.atifsoftwares.animatoolib.Animatoo;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.material.textfield.TextInputLayout;
import com.google.firebase.FirebaseApp;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class InformationActivity extends AppCompatActivity {
    private EditText A;
    private EditText B;
    private EditText C;
    private LinearLayout D;
    private LinearLayout E;
    private CheckBox F;
    private LinearLayout G;
    private CheckBox H;
    private SharedPreferences J;
    private SharedPreferences K;
    private LinearLayout h;
    private LinearLayout i;
    private TextView j;
    private LinearLayout k;
    private TextInputLayout l;
    private TextInputLayout m;
    private LinearLayout n;
    private TextInputLayout o;
    private TextInputLayout p;
    private TextInputLayout q;
    private TextInputLayout r;
    private TextInputLayout s;
    private LinearLayout t;
    private Button u;
    private EditText v;
    private EditText w;
    private TextView x;
    private EditText y;
    private EditText z;
    private String a = "";
    private String b = "";
    private HashMap<String, Object> c = new HashMap<>();
    private String d = "";
    private String e = "";
    private double f = 0.0d;
    private ArrayList<HashMap<String, Object>> g = new ArrayList<>();
    private Intent I = new Intent();
    private Intent L = new Intent();

    private void a() {
        getWindow().getDecorView().setSystemUiVisibility(4098);
        getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: com.arix.player.InformationActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnSystemUiVisibilityChangeListener
            public final void onSystemUiVisibilityChange(int i) {
                this.f$0.a(i);
            }
        });
        a(this.u, 12.0d, 5.0d, 0.0d, a.a("dmB0FQpgFQ=="), a.a("dmcAGAkXYQ=="));
        a(a.a("OzEpXlk7JydfWTc9JQ=="));
        LinearLayout linearLayout = (LinearLayout) findViewById(2131362252);
        if (Build.VERSION.SDK_INT >= 35) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) linearLayout.getLayoutParams();
            layoutParams.height = (int) ((getResources().getDisplayMetrics().density * 95.0f) + 0.5f);
            linearLayout.setLayoutParams(layoutParams);
        }
        if (Build.VERSION.SDK_INT >= 35) {
            this.k.setOnApplyWindowInsetsListener(new ak(this));
        }
        if (Build.VERSION.SDK_INT >= 21) {
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            window.setNavigationBarColor(Color.parseColor(a.a("dmcAGAkXYQ==")));
        }
        try {
            if (!getIntent().getStringExtra(a.a("OyErT10n")).equals("")) {
                this.v.setText(getIntent().getStringExtra(a.a("IT0yQV0=")));
                this.w.setText(getIntent().getStringExtra(a.a("OT0oRg==")));
                this.y.setText(getIntent().getStringExtra(a.a("ICcjX2c0MyNDTA==")));
                this.z.setText(getIntent().getStringExtra(a.a("JzEgSEowJg==")));
                this.B.setText(getIntent().getStringExtra(a.a("NjspRlE=")));
                this.A.setText(getIntent().getStringExtra(a.a("OiYvSlE7")));
                this.C.setText(getIntent().getStringExtra(a.a("NjgjTEo+MT8=")));
            }
        } catch (Exception unused) {
            ct.a(getApplicationContext(), "");
        }
        this.H.setOnTouchListener(new al(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(int i) {
        if ((i & 2) == 0) {
            getWindow().getDecorView().setSystemUiVisibility(4098);
        }
    }

    private void a(Context context, View view) {
        try {
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(getAssets(), this.a);
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    a(context, viewGroup.getChildAt(i));
                }
                return;
            }
            if (view instanceof TextView) {
                ((TextView) view).setTypeface(typefaceCreateFromAsset);
            } else if (view instanceof EditText) {
                ((EditText) view).setTypeface(typefaceCreateFromAsset);
            } else if (view instanceof Button) {
                ((Button) view).setTypeface(typefaceCreateFromAsset);
            }
        } catch (Exception unused) {
            ct.a(getApplicationContext(), a.a("ECY0Qkp1GClMXDw6IQ1+Ojoy"));
        }
    }

    private void a(Bundle bundle) {
        this.h = (LinearLayout) findViewById(2131362252);
        this.i = (LinearLayout) findViewById(2131362255);
        this.j = (TextView) findViewById(2131362523);
        this.k = (LinearLayout) findViewById(2131362245);
        this.l = findViewById(2131362515);
        this.m = findViewById(2131362516);
        this.n = (LinearLayout) findViewById(2131362280);
        this.o = findViewById(2131362517);
        this.p = findViewById(2131362518);
        this.q = findViewById(2131362519);
        this.r = findViewById(2131362520);
        this.s = findViewById(2131362521);
        this.t = (LinearLayout) findViewById(2131362262);
        this.u = (Button) findViewById(2131361959);
        this.v = (EditText) findViewById(2131362083);
        this.w = (EditText) findViewById(2131362080);
        this.x = (TextView) findViewById(2131362524);
        this.y = (EditText) findViewById(2131362084);
        this.z = (EditText) findViewById(2131362082);
        this.A = (EditText) findViewById(2131362081);
        this.B = (EditText) findViewById(2131362076);
        this.C = (EditText) findViewById(2131362077);
        this.D = (LinearLayout) findViewById(2131362273);
        this.E = (LinearLayout) findViewById(2131362277);
        this.F = (CheckBox) findViewById(2131361982);
        this.G = (LinearLayout) findViewById(2131362265);
        this.H = (CheckBox) findViewById(2131361983);
        this.J = getSharedPreferences(a.a("BiQ="), 0);
        this.K = getSharedPreferences(a.a("JjE0W10n"), 0);
        this.u.setOnClickListener(new ai(this));
    }

    public void a(View view, double d, double d2, double d3, String str, String str2) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor(str2));
        gradientDrawable.setCornerRadius((int) d);
        gradientDrawable.setStroke((int) d3, Color.parseColor(str));
        view.setBackground(gradientDrawable);
        view.setElevation((int) d2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(String str) {
        this.a = a.a("MzsoWUt6").concat(str.concat(a.a("eyAySw==")));
        a((Context) this, getWindow().getDecorView());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onBackPressed() {
        finish();
        Animatoo.animateFade(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131558472);
        a(bundle);
        FirebaseApp.initializeApp(this);
        MobileAds.initialize(this);
        MobileAds.setRequestConfiguration(new RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(a.a("YGcHHHkQEHUYfWBlchx6YmR/bnxkbHdvehBndxQIYmI="))).build());
        a();
    }
}
