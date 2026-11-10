package com.arix.player;

import android.view.View;
import android.widget.GridLayout;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class ce implements Runnable {
    final /* synthetic */ cb a;
    private final /* synthetic */ GridLayout b;

    ce(cb cbVar, GridLayout gridLayout) {
        this.a = cbVar;
        this.b = gridLayout;
    }

    @Override // java.lang.Runnable
    public void run() {
        View childAt = this.b.getChildAt(0);
        if (childAt != null) {
            childAt.requestFocus();
        }
    }
}
