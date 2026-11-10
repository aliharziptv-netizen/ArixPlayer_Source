package com.arix.player;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class w implements View.OnClickListener {
    final /* synthetic */ HomeActivity a;
    private final /* synthetic */ Dialog b;

    w(HomeActivity homeActivity, Dialog dialog) {
        this.a = homeActivity;
        this.b = dialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.b.dismiss();
    }
}
