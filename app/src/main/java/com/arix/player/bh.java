package com.arix.player;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class bh implements View.OnClickListener {
    final /* synthetic */ MainActivity a;
    private final /* synthetic */ Dialog b;
    private final /* synthetic */ int c;

    bh(MainActivity mainActivity, Dialog dialog, int i) {
        this.a = mainActivity;
        this.b = dialog;
        this.c = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.b.dismiss();
        if (this.a.ag == this.c) {
            this.a.g();
        } else if (this.a.ag > this.c) {
            this.a.ag--;
        }
        int i = this.c;
        if (i >= 0 && i < this.a.af.size()) {
            this.a.af.remove(this.c);
        }
        this.a.j();
        this.a.b(true);
        com.arix.player.i.a(this.a, StringDecoder.decode("jf6fqBiN+Z6d4dR0norh0Y3E9L6N856EGI38n6vg+Yzh9ZU="));
    }
}
