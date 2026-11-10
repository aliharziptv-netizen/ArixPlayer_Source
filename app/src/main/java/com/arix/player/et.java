package com.arix.player;

import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class et implements View.OnClickListener {
    final /* synthetic */ VideoplayerActivity a;

    et(VideoplayerActivity videoplayerActivity) {
        this.a = videoplayerActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.c();
        if (this.a.i) {
            this.a.setRequestedOrientation(0);
            this.a.ac.setResizeMode(3);
            this.a.i = false;
        } else {
            this.a.setRequestedOrientation(1);
            this.a.ac.setResizeMode(0);
            this.a.i = true;
        }
    }
}
