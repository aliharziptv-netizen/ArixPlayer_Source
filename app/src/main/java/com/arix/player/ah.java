package com.arix.player;

import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class ah implements View.OnClickListener {
    final /* synthetic */ HomeActivity a;
    private final /* synthetic */ ch b;

    ah(HomeActivity homeActivity, ch chVar) {
        this.a = homeActivity;
        this.b = chVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.a(this.b.f());
    }
}
