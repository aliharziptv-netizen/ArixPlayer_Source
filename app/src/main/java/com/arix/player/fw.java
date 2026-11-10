package com.arix.player;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class fw implements Runnable {
    final /* synthetic */ fv a;
    private final /* synthetic */ ga b;
    private final /* synthetic */ String c;

    fw(fv fvVar, ga gaVar, String str) {
        this.a = fvVar;
        this.b = gaVar;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        ga gaVar = this.b;
        if (gaVar != null) {
            gaVar.a(this.c);
        }
    }
}
