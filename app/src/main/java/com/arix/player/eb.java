package com.arix.player;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.view.KeyEvent;
import com.blogspot.atifsoftwares.animatoolib.Animatoo;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class eb implements DialogInterface.OnKeyListener {
    final /* synthetic */ dy a;
    private final /* synthetic */ AlertDialog b;

    eb(dy dyVar, AlertDialog alertDialog) {
        this.a = dyVar;
        this.b = alertDialog;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.b.dismiss();
        this.a.a.finish();
        Animatoo.animateFade(this.a.a);
        return true;
    }
}
