package com.arix.player;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class ef implements Runnable {
    final /* synthetic */ VideoplayerActivity a;

    ef(VideoplayerActivity videoplayerActivity) {
        this.a = videoplayerActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.runOnUiThread(new eg(this));
    }
}
