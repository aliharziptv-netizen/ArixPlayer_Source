package com.arix.player;

import android.view.View;
import android.view.animation.Animation;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class fk implements Animation.AnimationListener {
    final /* synthetic */ ff a;
    private final /* synthetic */ View b;

    fk(ff ffVar, View view) {
        this.a = ffVar;
        this.b = view;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        this.b.setAlpha(0.0f);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
