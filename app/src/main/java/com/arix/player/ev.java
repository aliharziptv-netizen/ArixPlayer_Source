package com.arix.player;

import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class ev implements View.OnClickListener {
    final /* synthetic */ VideoplayerActivity a;

    ev(VideoplayerActivity videoplayerActivity) {
        this.a = videoplayerActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.c();
        long currentPosition = this.a.a.getCurrentPosition();
        this.a.a.getDuration();
        this.a.a.seekTo(Math.max(0L, currentPosition - 10000));
    }
}
