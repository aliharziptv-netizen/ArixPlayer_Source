package com.arix.player;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class dh implements Runnable {
    final /* synthetic */ SplashActivity a;

    dh(SplashActivity splashActivity) {
        this.a = splashActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.b();
    }
}
