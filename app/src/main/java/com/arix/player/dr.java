package com.arix.player;

import android.view.View;
import androidx.media3.common.Player;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class dr implements View.OnClickListener {
    final /* synthetic */ VideoplayerActivity a;

    dr(VideoplayerActivity videoplayerActivity) {
        this.a = videoplayerActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.c();
        cb.a((Player) this.a.a).show(this.a.getSupportFragmentManager(), a.a("JiQjSFwKMC9MVDoz"));
    }
}
