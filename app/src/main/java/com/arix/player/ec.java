package com.arix.player;

import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class ec implements Runnable {
    final /* synthetic */ VideoplayerActivity a;

    ec(VideoplayerActivity videoplayerActivity) {
        this.a = videoplayerActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.ad.setBackground(null);
        for (View view : this.a.M) {
            view.animate().alpha(0.0f).setDuration(300L).withEndAction(new ed(this)).start();
        }
        this.a.as.animate().alpha(0.0f).setDuration(300L).withEndAction(new ee(this)).start();
    }
}
