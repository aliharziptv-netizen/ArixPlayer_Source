package com.arix.player;

import android.view.View;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class dj implements Runnable {
    final /* synthetic */ TrackSelectionDialog a;
    private final /* synthetic */ LinearLayout b;

    dj(TrackSelectionDialog trackSelectionDialog, LinearLayout linearLayout) {
        this.a = trackSelectionDialog;
        this.b = linearLayout;
    }

    @Override // java.lang.Runnable
    public void run() {
        View childAt;
        if (this.b.getChildCount() <= 0 || (childAt = this.b.getChildAt(0)) == null) {
            return;
        }
        childAt.requestFocus();
    }
}
