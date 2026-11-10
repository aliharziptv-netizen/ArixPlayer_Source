package com.arix.player;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class fd implements ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ fc a;
    private final /* synthetic */ int b;
    private final /* synthetic */ int c;
    private final /* synthetic */ int d;
    private final /* synthetic */ int e;
    private final /* synthetic */ float f;
    private final /* synthetic */ float g;
    private final /* synthetic */ View h;

    fd(fc fcVar, int i, int i2, int i3, int i4, float f, float f2, View view) {
        this.a = fcVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = f;
        this.g = f2;
        this.h = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        int i = this.b;
        int i2 = (int) (i + ((this.c - i) * fFloatValue));
        int i3 = this.d;
        int i4 = (int) (i3 + ((this.e - i3) * fFloatValue));
        float f = this.f;
        float f2 = f + ((this.g - f) * fFloatValue);
        ViewGroup.LayoutParams layoutParams = this.h.getLayoutParams();
        layoutParams.width = i2;
        layoutParams.height = i4;
        this.h.setLayoutParams(layoutParams);
        this.h.setTranslationY(f2);
    }
}
