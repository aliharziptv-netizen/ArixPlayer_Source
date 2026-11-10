package com.arix.player;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class bo implements Runnable {
    final /* synthetic */ MainActivity a;

    bo(MainActivity mainActivity) {
        this.a = mainActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.i.animate().scaleX(1.0f).scaleY(1.0f).setDuration(120L).start();
    }
}
