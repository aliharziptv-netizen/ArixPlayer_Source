package com.arix.player;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.PathInterpolator;
import android.widget.TextView;
import java.util.HashMap;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class fc implements View.OnFocusChangeListener {
    final /* synthetic */ fb a;
    private final /* synthetic */ HashMap b;
    private final /* synthetic */ TextView c;

    fc(fb fbVar, HashMap map, TextView textView) {
        this.a = fbVar;
        this.b = map;
        this.c = textView;
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        int i;
        if (view.getTag() instanceof ValueAnimator) {
            ((ValueAnimator) view.getTag()).cancel();
        }
        if (!this.b.containsKey(view)) {
            this.b.put(view, new int[]{view.getWidth(), view.getHeight()});
        }
        int[] iArr = (int[]) this.b.get(view);
        int i2 = iArr[0];
        int i3 = iArr[1];
        if (i2 <= 0 || i3 <= 0) {
            return;
        }
        int width = view.getWidth();
        int height = view.getHeight();
        if (z) {
            i2 = (int) (i2 * 1.2f);
            i = (int) (i3 * 1.2f);
            this.a.b.c();
            this.c.animate().scaleX(1.2f).scaleY(1.2f).setDuration(280L).setInterpolator(new PathInterpolator(0.22f, 1.0f, 0.36f, 1.0f)).start();
        } else {
            this.c.animate().scaleX(1.0f).scaleY(1.0f).setDuration(280L).setInterpolator(new PathInterpolator(0.22f, 1.0f, 0.36f, 1.0f)).start();
            i = i3;
        }
        int i4 = i2;
        float translationY = view.getTranslationY();
        float f = z ? (-(i - i3)) / 2.0f : 0.0f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(280L);
        valueAnimatorOfFloat.setInterpolator(new PathInterpolator(0.22f, 1.0f, 0.36f, 1.0f));
        valueAnimatorOfFloat.addUpdateListener(new fd(this, width, i4, height, i, translationY, f, view));
        valueAnimatorOfFloat.addListener(new fe(this, view, i4, i, f));
        view.setTag(valueAnimatorOfFloat);
        valueAnimatorOfFloat.start();
    }
}
