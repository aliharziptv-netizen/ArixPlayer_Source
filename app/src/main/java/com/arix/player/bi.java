package com.arix.player;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class bi implements View.OnClickListener {
    final /* synthetic */ MainActivity a;
    private final /* synthetic */ Dialog b;

    bi(MainActivity mainActivity, Dialog dialog) {
        this.a = mainActivity;
        this.b = dialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.b.dismiss();
    }
}
