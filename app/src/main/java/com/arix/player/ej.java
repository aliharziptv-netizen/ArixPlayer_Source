package com.arix.player;

import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class ej implements Runnable {
    final /* synthetic */ ei a;

    ej(ei eiVar) {
        this.a = eiVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.a.N.removeCallbacks(this.a.a.O);
        this.a.a.ad.setBackgroundResource(2131230899);
        for (View view : this.a.a.M) {
            view.setVisibility(0);
            view.setAlpha(0.0f);
            view.animate().alpha(1.0f).setDuration(300L).start();
        }
        this.a.a.as.setVisibility(0);
        if (this.a.a.P) {
            this.a.a.as.setAlpha(0.5f);
        } else {
            this.a.a.as.setAlpha(0.0f);
            this.a.a.as.animate().alpha(1.0f).setDuration(300L).start();
        }
        if (this.a.a.at.getVisibility() == 0) {
            this.a.a.az.setVisibility(8);
            this.a.a.as.setVisibility(8);
        } else {
            this.a.a.az.setVisibility(0);
            this.a.a.as.setVisibility(0);
        }
        this.a.a.N.postDelayed(this.a.a.O, 4000L);
    }
}
