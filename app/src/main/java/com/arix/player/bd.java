package com.arix.player;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class bd implements Runnable {
    final /* synthetic */ MainActivity a;
    private final /* synthetic */ LinearLayout b;
    private final /* synthetic */ Runnable[] c;

    bd(MainActivity mainActivity, LinearLayout linearLayout, Runnable[] runnableArr) {
        this.a = mainActivity;
        this.b = linearLayout;
        this.c = runnableArr;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.removeAllViews();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.a);
        int size = this.a.af.size();
        int i = size - 1;
        for (int i2 = i; i2 >= 0; i2--) {
            g gVar = (g) this.a.af.get(i2);
            View viewInflate = layoutInflaterFrom.inflate(2131558476, (ViewGroup) this.b, false);
            com.arix.player.k.a(this.a, viewInflate);
            TextView textView = (TextView) viewInflate.findViewById(2131362564);
            TextView textView2 = (TextView) viewInflate.findViewById(2131362565);
            View viewFindViewById = viewInflate.findViewById(2131361954);
            View viewFindViewById2 = viewInflate.findViewById(2131361953);
            textView.setText(String.valueOf(size - i2));
            textView2.setText(this.a.a(i2, gVar.b()).replaceFirst(com.arix.player.a.a("Cw92AAEIfxoDZCZ+"), ""));
            if (i2 == i) {
                viewFindViewById.setAlpha(0.25f);
                viewFindViewById.setEnabled(false);
            } else {
                viewFindViewById.setAlpha(1.0f);
                viewFindViewById.setEnabled(true);
                viewFindViewById.setOnClickListener(new be(this, i2, this.c));
            }
            if (i2 == 0) {
                viewFindViewById2.setAlpha(0.25f);
                viewFindViewById2.setEnabled(false);
            } else {
                viewFindViewById2.setAlpha(1.0f);
                viewFindViewById2.setEnabled(true);
                viewFindViewById2.setOnClickListener(new bf(this, i2, this.c));
            }
            this.b.addView(viewInflate);
        }
    }
}
