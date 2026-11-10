package com.arix.player;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class bb implements Runnable {
    final /* synthetic */ MainActivity a;
    private final /* synthetic */ int b;

    bb(MainActivity mainActivity, int i) {
        this.a = mainActivity;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.p.scrollTo(this.b, 0);
    }
}
