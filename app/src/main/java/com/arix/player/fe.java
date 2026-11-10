package com.arix.player;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class fe extends AnimatorListenerAdapter {
    final /* synthetic */ fc a;
    private final /* synthetic */ View b;
    private final /* synthetic */ int c;
    private final /* synthetic */ int d;
    private final /* synthetic */ float e;

    fe(fc fcVar, View view, int i, int i2, float f) {
        this.a = fcVar;
        this.b = view;
        this.c = i;
        this.d = i2;
        this.e = f;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.b.setTag(null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
        layoutParams.width = this.c;
        layoutParams.height = this.d;
        this.b.setLayoutParams(layoutParams);
        this.b.setTranslationY(this.e);
        this.b.setTag(null);
    }
}
