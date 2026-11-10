package com.arix.player;

import android.view.View;
import android.widget.ImageView;

/* JADX INFO: renamed from: com.arix.player.do, reason: invalid class name */
/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class Cdo implements View.OnClickListener {
    final /* synthetic */ VideoplayerActivity a;

    Cdo(VideoplayerActivity videoplayerActivity) {
        this.a = videoplayerActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ImageView imageView;
        int i;
        this.a.c();
        if (this.a.g) {
            this.a.a.setVolume(1.0f);
            this.a.g = false;
            imageView = this.a.aR;
            i = 2131231069;
        } else {
            this.a.a.setVolume(0.0f);
            this.a.g = true;
            imageView = this.a.aR;
            i = 2131231068;
        }
        imageView.setImageResource(i);
    }
}
