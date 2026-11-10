package com.arix.player;

import android.app.Activity;
import android.app.Dialog;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class HomeActivity extends Activity {
    TextView a;
    LinearLayout b;
    EditText c;
    ImageView d;
    LinearLayout e;
    LinearLayout f;
    LinearLayout g;
    View h;
    LinearLayout i;
    LinearLayout j;
    TextView k;
    LinearLayout l;
    List<ch> m = new ArrayList();
    String n = "";

    private void a() {
        this.a = (TextView) findViewById(2131362566);
        this.b = (LinearLayout) findViewById(2131361915);
        this.c = (EditText) findViewById(2131362073);
        this.d = (ImageView) findViewById(2131361928);
        this.e = (LinearLayout) findViewById(2131361930);
        this.f = (LinearLayout) findViewById(2131361941);
        this.g = (LinearLayout) findViewById(2131361947);
        this.h = findViewById(2131361957);
        this.i = (LinearLayout) findViewById(2131362226);
        this.j = (LinearLayout) findViewById(2131362229);
        this.k = (TextView) findViewById(2131362561);
        this.l = (LinearLayout) findViewById(2131362230);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(int i) {
        if ((i & 4) == 0) {
            getWindow().getDecorView().setSystemUiVisibility(5382);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, View view2, View view3, String str) {
        runOnUiThread(new aa(this, view, view2, view3, str));
    }

    private void a(View view, EditText editText) {
        if (view == null || editText == null) {
            return;
        }
        editText.setOnFocusChangeListener(new t(this, view));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ch chVar) {
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
        textView.setText(chVar.c().isEmpty() ? StringDecoder.decode("jNaeiuDzjcP1kXWM7vWXjNyfqxiN7Z+r4d2M4fS+") : chVar.c());
        com.arix.player.k.a(this, dialog.findViewById(android.R.id.content));
        button.setOnClickListener(new o(this, dialog, chVar));
        button2.setOnClickListener(new p(this, dialog));
        dialog.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        if (str == null || str.trim().isEmpty()) {
            com.arix.player.i.c(this, StringDecoder.decode("jfOfqeDkjOH1kI3jZvWCjN6enBiN4Z6K4dGM6w=="));
            return;
        }
        try {
            Intent uri = Intent.parseUri(str, 1);
            uri.addFlags(268435456);
            startActivity(uri);
        } catch (Throwable unused) {
            com.arix.player.i.c(this, StringDecoder.decode("jf6elODljPcN4P+M8vWCjN6fqRiN85+p4OSM4fWQjeNm9LmM3mb1n4zQn6jg4Yz89Lw="));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, Dialog dialog, View view, View view2, View view3) {
        if (view != null) {
            view.setVisibility(0);
        }
        if (view2 != null) {
            view2.setEnabled(false);
        }
        if (view3 != null) {
            view3.setEnabled(false);
        }
        new Thread(new y(this, str, view, view2, view3, dialog)).start();
    }

    private void b() {
        EditText editText = this.c;
        if (editText != null && this.b != null) {
            editText.setOnFocusChangeListener(new l(this));
            this.c.addTextChangedListener(new x(this));
        }
        ImageView imageView = this.d;
        if (imageView != null) {
            imageView.setOnClickListener(new ab(this));
        }
    }

    private void c() {
        this.e.setOnClickListener(new ac(this));
        LinearLayout linearLayout = this.f;
        if (linearLayout != null) {
            linearLayout.setOnClickListener(new ad(this));
        }
        LinearLayout linearLayout2 = this.g;
        if (linearLayout2 != null) {
            linearLayout2.setOnClickListener(new ae(this));
        }
        af afVar = new af(this);
        View view = this.h;
        if (view != null) {
            view.setOnClickListener(afVar);
        }
        LinearLayout linearLayout3 = this.e;
        if (linearLayout3 != null) {
            linearLayout3.requestFocus();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        List<ch> listA = di.a(this);
        this.m = listA;
        if (listA == null) {
            this.m = new ArrayList();
        } else {
            Collections.reverse(listA);
        }
        this.a.setText(String.valueOf(this.m.size()) + StringDecoder.decode("dY3E9Z+N8p+o4Pw="));
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        this.l.removeAllViews();
        if (this.m.isEmpty()) {
            this.i.setVisibility(0);
            this.j.setVisibility(8);
            return;
        }
        ArrayList<ch> arrayList = new ArrayList();
        if (this.n.isEmpty()) {
            arrayList.addAll(this.m);
        } else {
            String lowerCase = this.n.toLowerCase();
            for (ch chVar : this.m) {
                if (chVar.c() != null && chVar.c().toLowerCase().contains(lowerCase)) {
                    arrayList.add(chVar);
                }
            }
        }
        if (arrayList.isEmpty()) {
            this.i.setVisibility(8);
            this.j.setVisibility(0);
            TextView textView = this.k;
            if (textView != null) {
                textView.setText(StringDecoder.decode("jNCfqBiM3p6H4dB0norh0Yz/9ZOM3J6cGI3tn6nh3HSejuHfdJ+v4PKM4PS9jf1m9ZKN456K4P2NxA0f") + this.n + StringDecoder.decode("cg=="));
                return;
            }
            return;
        }
        this.i.setVisibility(8);
        this.j.setVisibility(8);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this);
        for (ch chVar2 : arrayList) {
            View viewInflate = layoutInflaterFrom.inflate(2131558477, (ViewGroup) this.l, false);
            com.arix.player.k.a(this, viewInflate);
            TextView textView2 = (TextView) viewInflate.findViewById(2131362562);
            ImageView imageView = (ImageView) viewInflate.findViewById(2131361944);
            ImageView imageView2 = (ImageView) viewInflate.findViewById(2131361943);
            ImageView imageView3 = (ImageView) viewInflate.findViewById(2131361942);
            String strC = chVar2.c();
            if (strC != null) {
                strC = strC.replaceAll(StringDecoder.decode("CSdscRAJMG1xS3+NxPS+jNyeiuD/CG8="), "").trim();
            }
            if (strC == null || strC.isEmpty()) {
                strC = StringDecoder.decode("jNaeiuDzjcP1kXWM7vWXjNyfqxiN7Z+r4d2M4fS+");
            }
            textView2.setText(strC);
            viewInflate.setOnClickListener(new ag(this, chVar2));
            imageView.setOnClickListener(new ah(this, chVar2));
            imageView2.setOnClickListener(new m(this, chVar2));
            imageView3.setOnClickListener(new n(this, chVar2));
            try {
                viewInflate.startAnimation(AnimationUtils.loadAnimation(this, 2130771983));
            } catch (Exception unused) {
            }
            this.l.addView(viewInflate);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        Dialog dialog = new Dialog(this);
        dialog.requestWindowFeature(1);
        dialog.setContentView(2131558458);
        if (dialog.getWindow() != null) {
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            dialog.getWindow().setLayout((int) (((double) getResources().getDisplayMetrics().widthPixels) * 0.94d), -2);
        }
        com.arix.player.k.a(this, dialog.findViewById(android.R.id.content));
        View viewFindViewById = dialog.findViewById(2131361910);
        View viewFindViewById2 = dialog.findViewById(2131361913);
        View viewFindViewById3 = dialog.findViewById(2131361907);
        View viewFindViewById4 = dialog.findViewById(2131361912);
        View viewFindViewById5 = dialog.findViewById(2131361911);
        View viewFindViewById6 = dialog.findViewById(2131361908);
        View viewFindViewById7 = dialog.findViewById(2131361909);
        EditText editText = (EditText) dialog.findViewById(2131362068);
        EditText editText2 = (EditText) dialog.findViewById(2131362071);
        EditText editText3 = (EditText) dialog.findViewById(2131362065);
        EditText editText4 = (EditText) dialog.findViewById(2131362070);
        EditText editText5 = (EditText) dialog.findViewById(2131362069);
        EditText editText6 = (EditText) dialog.findViewById(2131362066);
        EditText editText7 = (EditText) dialog.findViewById(2131362067);
        a(viewFindViewById, editText);
        a(viewFindViewById2, editText2);
        a(viewFindViewById3, editText3);
        a(viewFindViewById4, editText4);
        a(viewFindViewById5, editText5);
        a(viewFindViewById6, editText6);
        a(viewFindViewById7, editText7);
        Button button = (Button) dialog.findViewById(2131361946);
        Button button2 = (Button) dialog.findViewById(2131361948);
        if (editText2 != null) {
            editText2.requestFocus();
        }
        button.setOnClickListener(new q(this, dialog));
        button2.setOnClickListener(new s(this, editText2, editText, editText3, editText4, editText5, editText6, editText7, dialog));
        dialog.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        Dialog dialog = new Dialog(this);
        dialog.requestWindowFeature(1);
        dialog.setContentView(2131558456);
        if (dialog.getWindow() != null) {
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            dialog.getWindow().setLayout((int) (((double) getResources().getDisplayMetrics().widthPixels) * 0.94d), -2);
        }
        com.arix.player.k.a(this, dialog.findViewById(android.R.id.content));
        View viewFindViewById = dialog.findViewById(2131361904);
        EditText editText = (EditText) dialog.findViewById(2131362061);
        View viewFindViewById2 = dialog.findViewById(2131362228);
        Button button = (Button) dialog.findViewById(2131361936);
        Button button2 = (Button) dialog.findViewById(2131361933);
        if (editText != null && viewFindViewById != null) {
            editText.setOnFocusChangeListener(new u(this, viewFindViewById));
        }
        button.setOnClickListener(new v(this, editText, dialog, viewFindViewById2, button, button2));
        button2.setOnClickListener(new w(this, dialog));
        if (editText != null) {
            editText.requestFocus();
        }
        dialog.show();
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
        getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: com.arix.player.HomeActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnSystemUiVisibilityChangeListener
            public final void onSystemUiVisibilityChange(int i) {
                HomeActivity.this.a(i);
            }
        });
        setContentView(2131558429);
        com.arix.player.k.a(this, getWindow().getDecorView());
        a();
        b();
        c();
    }

    @Override // android.app.Activity
    protected void onResume() {
        super.onResume();
        d();
    }

    public void openDrawer(View view) {
        ((androidx.drawerlayout.widget.DrawerLayout) findViewById(2131362580)).openDrawer(8388611);
    }
}
