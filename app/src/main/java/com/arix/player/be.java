package com.arix.player;

import android.view.View;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class be implements View.OnClickListener {
    final /* synthetic */ bd a;
    private final /* synthetic */ int b;
    private final /* synthetic */ Runnable[] c;

    be(bd bdVar, int i, Runnable[] runnableArr) {
        this.a = bdVar;
        this.b = i;
        this.c = runnableArr;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        MainActivity mainActivity;
        int i;
        List list = this.a.a.af;
        int i2 = this.b;
        Collections.swap(list, i2, i2 + 1);
        if (this.a.a.ag != this.b) {
            if (this.a.a.ag == this.b + 1) {
                mainActivity = this.a.a;
                i = this.b;
            }
            this.a.a.j();
            this.c[0].run();
            this.a.a.b(true);
        }
        mainActivity = this.a.a;
        i = this.b + 1;
        mainActivity.ag = i;
        this.a.a.j();
        this.c[0].run();
        this.a.a.b(true);
    }
}
