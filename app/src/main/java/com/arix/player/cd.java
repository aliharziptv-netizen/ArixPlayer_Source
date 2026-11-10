package com.arix.player;

import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class cd implements View.OnFocusChangeListener {
    final /* synthetic */ cb a;

    cd(cb cbVar) {
        this.a = cbVar;
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        view.animate().scaleX(1.0f).scaleY(1.0f).setDuration(200L).start();
    }
}
