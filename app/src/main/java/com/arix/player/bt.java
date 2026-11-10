package com.arix.player;

import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class bt implements View.OnClickListener {
    final /* synthetic */ MainActivity a;

    bt(MainActivity mainActivity) {
        this.a = mainActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        MainActivity mainActivity = this.a;
        mainActivity.h = !mainActivity.h;
        this.a.a(true);
        try {
            view.performHapticFeedback(3);
        } catch (Exception unused) {
        }
    }
}
