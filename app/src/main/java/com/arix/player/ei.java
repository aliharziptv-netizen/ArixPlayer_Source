package com.arix.player;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class ei implements Runnable {
    final /* synthetic */ VideoplayerActivity a;

    ei(VideoplayerActivity videoplayerActivity) {
        this.a = videoplayerActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.runOnUiThread(new ej(this));
    }
}
