package com.arix.player;

import android.app.Dialog;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class v implements View.OnClickListener {
    final /* synthetic */ HomeActivity a;
    private final /* synthetic */ EditText b;
    private final /* synthetic */ Dialog c;
    private final /* synthetic */ View d;
    private final /* synthetic */ Button e;
    private final /* synthetic */ Button f;

    v(HomeActivity homeActivity, EditText editText, Dialog dialog, View view, Button button, Button button2) {
        this.a = homeActivity;
        this.b = editText;
        this.c = dialog;
        this.d = view;
        this.e = button;
        this.f = button2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String strTrim = this.b.getText().toString().trim();
        if (strTrim.isEmpty()) {
            com.arix.player.i.c(this.a, com.arix.player.a.a("jN6enOD5jc8N4PCM6fWWjfOfqRiN95+lGIzQnpjh13SenODyjO71j3WM4fS8jNyfp+D9"));
        } else {
            this.a.a(strTrim, this.c, this.d, this.e, this.f);
        }
    }
}
