package com.arix.player;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class es implements Runnable {
    final /* synthetic */ VideoplayerActivity a;

    es(VideoplayerActivity videoplayerActivity) {
        this.a = videoplayerActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.N.removeCallbacks(this.a.O);
        this.a.N.postDelayed(this.a.O, 4000L);
    }
}
