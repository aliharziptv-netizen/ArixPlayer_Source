package com.arix.player;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class dn implements Runnable {
    final /* synthetic */ VideoplayerActivity a;

    dn(VideoplayerActivity videoplayerActivity) {
        this.a = videoplayerActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.a != null && this.a.a.isPlaying()) {
            long currentPosition = this.a.a.getCurrentPosition();
            this.a.aC.setProgress((int) currentPosition);
            this.a.aE.setText(this.a.a(currentPosition));
            this.a.aC.setSecondaryProgress((((int) this.a.a.getDuration()) * this.a.a.getBufferedPercentage()) / 100);
        }
        this.a.be.postDelayed(this, 1000L);
    }
}
