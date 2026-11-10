package com.arix.player;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class bn implements Runnable {
    final /* synthetic */ MainActivity a;

    bn(MainActivity mainActivity) {
        this.a = mainActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.ad != null) {
            this.a.ad.setText(StringDecoder.decode("jNKenuD7"));
        }
    }
}
