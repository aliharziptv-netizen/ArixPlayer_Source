package com.arix.player;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class bg implements View.OnClickListener {
    final /* synthetic */ MainActivity a;
    private final /* synthetic */ Dialog b;

    bg(MainActivity mainActivity, Dialog dialog) {
        this.a = mainActivity;
        this.b = dialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.b.dismiss();
        this.a.b(true);
        i.b(this.a, a.a("jf6fqBiN+Z+s4O10norh0Yzs9YmN/p+n4P10norh0Yzq9ZeM3p6CGI38n6vg+Yzh9ZV0"));
    }
}
