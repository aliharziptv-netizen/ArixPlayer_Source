package com.arix.player;

import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class ed implements Runnable {
    final /* synthetic */ ec a;

    ed(ec ecVar) {
        this.a = ecVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (View view : this.a.a.M) {
            view.setAlpha(1.0f);
            view.setVisibility(4);
        }
    }
}
