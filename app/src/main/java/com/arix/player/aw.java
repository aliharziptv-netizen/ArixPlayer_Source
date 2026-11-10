package com.arix.player;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class aw extends AnimatorListenerAdapter {
    final /* synthetic */ MainActivity a;

    aw(MainActivity mainActivity) {
        this.a = mainActivity;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.a.F.setVisibility(8);
    }
}
