package com.arix.player;

import android.graphics.Color;
import android.view.animation.OvershootInterpolator;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class br implements Runnable {
    final /* synthetic */ MainActivity a;

    br(MainActivity mainActivity) {
        this.a = mainActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.m.setText(com.arix.player.a.a(this.a.h ? "jNGfrODsjcIN2snH" : "jNGelODijcI="));
        this.a.m.setTextColor(Color.parseColor(com.arix.player.a.a(this.a.h ? "dmV2bwFtZQ==" : "dmJyGgxtFg==")));
        this.a.m.setBackgroundResource(this.a.h ? 2131230850 : 2131230851);
        this.a.m.animate().alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setDuration(150L).setInterpolator(new OvershootInterpolator(1.8f)).start();
    }
}
