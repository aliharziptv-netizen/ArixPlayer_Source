package com.arix.player;

import android.graphics.Color;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class bq implements Runnable {
    final /* synthetic */ MainActivity a;

    bq(MainActivity mainActivity) {
        this.a = mainActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.k.setColorFilter(Color.parseColor(a.a(this.a.h ? "dmV2bwFtZQ==" : "dmJyGgxtFg==")));
        this.a.k.animate().scaleX(1.0f).scaleY(1.0f).rotation(0.0f).setDuration(140L).start();
    }
}
