package com.arix.player;

import android.content.DialogInterface;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class j implements DialogInterface.OnClickListener {
    final /* synthetic */ DebugActivity a;

    j(DebugActivity debugActivity) {
        this.a = debugActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        this.a.finish();
    }
}
