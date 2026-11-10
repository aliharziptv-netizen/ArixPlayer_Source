package com.arix.player;

import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class ek implements View.OnFocusChangeListener {
    final /* synthetic */ VideoplayerActivity a;

    ek(VideoplayerActivity videoplayerActivity) {
        this.a = videoplayerActivity;
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        view.animate().scaleX(1.0f).scaleY(1.0f).setDuration(200L).start();
        if (z) {
            this.a.c();
        }
    }
}
