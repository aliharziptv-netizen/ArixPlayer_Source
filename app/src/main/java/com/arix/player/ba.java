package com.arix.player;

import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class ba implements View.OnClickListener {
    final /* synthetic */ MainActivity a;
    private final /* synthetic */ int b;
    private final /* synthetic */ g c;

    ba(MainActivity mainActivity, int i, g gVar) {
        this.a = mainActivity;
        this.b = i;
        this.c = gVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.b(this.b, this.c.b());
    }
}
