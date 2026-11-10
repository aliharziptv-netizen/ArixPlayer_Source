package com.arix.player;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class bx implements Runnable {
    bx() {
    }

    @Override // java.lang.Runnable
    public void run() {
        if (bu.f && !bu.e && !bu.f()) {
            bu.g();
        }
        if (bu.f) {
            bu.b.postDelayed(this, 200L);
        }
    }
}
