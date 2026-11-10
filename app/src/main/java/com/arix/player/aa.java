package com.arix.player;

import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class aa implements Runnable {
    final /* synthetic */ HomeActivity a;
    private final /* synthetic */ View b;
    private final /* synthetic */ View c;
    private final /* synthetic */ View d;
    private final /* synthetic */ String e;

    aa(HomeActivity homeActivity, View view, View view2, View view3, String str) {
        this.a = homeActivity;
        this.b = view;
        this.c = view2;
        this.d = view3;
        this.e = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        View view = this.b;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = this.c;
        if (view2 != null) {
            view2.setEnabled(true);
        }
        View view3 = this.d;
        if (view3 != null) {
            view3.setEnabled(true);
        }
        i.c(this.a, this.e);
    }
}
