package com.arix.player;

import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class ew implements View.OnClickListener {
    final /* synthetic */ VideoplayerActivity a;

    ew(VideoplayerActivity videoplayerActivity) {
        this.a = videoplayerActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.c();
        if (this.a.a.isPlaying()) {
            this.a.az.setImageResource(2131231087);
            this.a.a.pause();
        } else {
            this.a.az.setImageResource(2131231084);
            this.a.a.play();
        }
    }
}
