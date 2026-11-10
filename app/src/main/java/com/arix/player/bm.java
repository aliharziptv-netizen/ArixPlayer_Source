package com.arix.player;

import android.app.Dialog;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class bm implements ga {
    final /* synthetic */ MainActivity a;
    private final /* synthetic */ Dialog b;
    private final /* synthetic */ String c;
    private final /* synthetic */ String d;

    bm(MainActivity mainActivity, Dialog dialog, String str, String str2) {
        this.a = mainActivity;
        this.b = dialog;
        this.c = str;
        this.d = str2;
    }

    @Override // com.arix.player.ga
    public void a(String str) {
        if (this.b.isShowing()) {
            this.b.dismiss();
        }
        this.a.a(str, a.a("IjEk"), this.c, this.d);
        i.b(this.a, a.a("jf6fqBiN5Z+s4Ox0n6Xg/43O9LyM3p6CGI3lnorg/YzxDeDyjcL0sIzenoUYjfyfq+D5jOH1lXQ="));
    }

    @Override // com.arix.player.ga
    public void b(String str) {
        if (this.b.isShowing()) {
            this.b.dismiss();
        }
        i.c(this.a, a.a("jNWemeHRdJ6K4dGM9/S5je18DQ==") + str);
    }
}
