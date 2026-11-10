package com.arix.player;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class df implements Runnable {
    final /* synthetic */ de a;
    private final /* synthetic */ dg b;
    private final /* synthetic */ boolean c;

    df(de deVar, dg dgVar, boolean z) {
        this.a = deVar;
        this.b = dgVar;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        dg dgVar = this.b;
        if (dgVar != null) {
            dgVar.a(this.c);
        }
    }
}
