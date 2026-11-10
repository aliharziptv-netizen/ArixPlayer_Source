package com.arix.player;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class ee implements Runnable {
    final /* synthetic */ ec a;

    ee(ec ecVar) {
        this.a = ecVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.a.as.setAlpha(1.0f);
        this.a.a.as.setVisibility(8);
        this.a.a.az.setVisibility(8);
    }
}
