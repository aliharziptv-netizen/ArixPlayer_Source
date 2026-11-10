package com.arix.player;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class fz implements Runnable {
    final /* synthetic */ fv a;
    private final /* synthetic */ ga b;
    private final /* synthetic */ Exception c;

    fz(fv fvVar, ga gaVar, Exception exc) {
        this.a = fvVar;
        this.b = gaVar;
        this.c = exc;
    }

    @Override // java.lang.Runnable
    public void run() {
        ga gaVar = this.b;
        if (gaVar != null) {
            gaVar.b(this.c.getMessage() != null ? this.c.getMessage() : com.arix.player.a.a("jfqemuD2dJ+s4d90norh0Yzh9ZKN4Z6K4dF0noXg8o3C9Z2M0p6H4OSNwPWS"));
        }
    }
}
