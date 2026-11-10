package com.arix.player;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class eg implements Runnable {
    final /* synthetic */ ef a;

    eg(ef efVar) {
        this.a = efVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.a.N.removeCallbacks(this.a.a.O);
        this.a.a.N.postDelayed(this.a.a.O, 4000L);
    }
}
