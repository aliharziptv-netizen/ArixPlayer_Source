package com.arix.player;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class bc implements Runnable {
    final /* synthetic */ MainActivity a;

    bc(MainActivity mainActivity) {
        this.a = mainActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.p.fullScroll(66);
    }
}
