package com.arix.player;

import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class ds implements View.OnClickListener {
    final /* synthetic */ VideoplayerActivity a;

    ds(VideoplayerActivity videoplayerActivity) {
        this.a = videoplayerActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        VideoplayerActivity videoplayerActivity;
        this.a.c();
        boolean z = false;
        if (this.a.f) {
            this.a.ac.setResizeMode(3);
            videoplayerActivity = this.a;
        } else {
            this.a.ac.setResizeMode(0);
            videoplayerActivity = this.a;
            z = true;
        }
        videoplayerActivity.f = z;
    }
}
