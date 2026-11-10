package com.arix.player;

import android.app.Dialog;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class z implements Runnable {
    final /* synthetic */ y a;
    private final /* synthetic */ Dialog b;
    private final /* synthetic */ String c;
    private final /* synthetic */ String d;
    private final /* synthetic */ String e;
    private final /* synthetic */ String f;
    private final /* synthetic */ String g;
    private final /* synthetic */ int h;
    private final /* synthetic */ boolean i;

    z(y yVar, Dialog dialog, String str, String str2, String str3, String str4, String str5, int i, boolean z) {
        this.a = yVar;
        this.b = dialog;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = i;
        this.i = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        Dialog dialog = this.b;
        if (dialog != null && dialog.isShowing()) {
            this.b.dismiss();
        }
        String str = new SimpleDateFormat(StringDecoder.decode("LC0/VBUYGWtJXHUcDhdVOA=="), Locale.getDefault()).format(new Date());
        ch chVar = new ch();
        chVar.a(String.valueOf(System.currentTimeMillis()));
        chVar.b(this.c);
        chVar.c(StringDecoder.decode("IjEk"));
        chVar.d(this.d);
        chVar.e(this.e);
        chVar.f(this.f);
        chVar.g(this.g);
        chVar.h(str);
        chVar.a(this.h);
        chVar.a(this.i);
        di.a(this.a.a, chVar);
        this.a.a.d();
        com.arix.player.i.b(this.a.a, StringDecoder.decode("jf6fqBiN856e4P+NzPWJjfOeghiM1p6K4PONw/WRdQ==") + this.c + StringDecoder.decode("dYzu9L6N+J6K4Ph1"));
    }
}
