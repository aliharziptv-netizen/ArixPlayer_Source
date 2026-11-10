package com.arix.player;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class o implements View.OnClickListener {
    final /* synthetic */ HomeActivity a;
    private final /* synthetic */ Dialog b;
    private final /* synthetic */ ch c;

    o(HomeActivity homeActivity, Dialog dialog, ch chVar) {
        this.a = homeActivity;
        this.b = dialog;
        this.c = chVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.b.dismiss();
        di.a(this.a, this.c.b());
        this.a.d();
        i.a(this.a, com.arix.player.a.a("jf6fqBiN+Z6d4dR0norh0Y3E9Z+N8p+o4Px0noXh04zq9Z+N+Q=="));
    }
}
