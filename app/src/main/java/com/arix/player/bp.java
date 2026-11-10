package com.arix.player;

import android.view.animation.OvershootInterpolator;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class bp implements Runnable {
    final /* synthetic */ MainActivity a;

    bp(MainActivity mainActivity) {
        this.a = mainActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.o.animate().scaleX(1.0f).scaleY(1.0f).setDuration(160L).setInterpolator(new OvershootInterpolator(2.2f)).start();
    }
}
