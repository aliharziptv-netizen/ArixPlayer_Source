package com.arix.player;

import java.io.IOException;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class co implements Runnable {
    final /* synthetic */ cn a;
    private final /* synthetic */ cj b;
    private final /* synthetic */ String c;
    private final /* synthetic */ IOException d;

    co(cn cnVar, cj cjVar, String str, IOException iOException) {
        this.a = cnVar;
        this.b = cjVar;
        this.c = str;
        this.d = iOException;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(this.c, this.d.getMessage());
    }
}
