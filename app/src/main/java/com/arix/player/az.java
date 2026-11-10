package com.arix.player;

import android.os.Build;
import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class az implements Runnable {
    final /* synthetic */ ay a;
    private final /* synthetic */ int b;
    private final /* synthetic */ View c;

    az(ay ayVar, int i, View view) {
        this.a = ayVar;
        this.b = i;
        this.c = view;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.a.af.size() < 2) {
            return;
        }
        this.a.d = true;
        this.a.a.t = true;
        this.a.a.u = this.b;
        this.a.a.v = this.c;
        this.a.a.x = this.a.b;
        this.a.a.y = this.a.b;
        if (this.a.a.r != null) {
            int[] iArr = new int[2];
            this.a.a.r.getLocationOnScreen(iArr);
            this.a.a.z = iArr[0];
        }
        if (this.a.a.p != null) {
            this.a.a.p.requestDisallowInterceptTouchEvent(true);
            this.a.a.p.removeCallbacks(this.a.a.A);
            this.a.a.p.post(this.a.a.A);
        }
        this.c.performHapticFeedback(0);
        if (Build.VERSION.SDK_INT >= 21) {
            this.c.setElevation(16.0f);
            this.c.setTranslationZ(16.0f);
        }
        this.c.setScaleX(1.05f);
        this.c.setScaleY(1.05f);
        this.c.setAlpha(0.88f);
    }
}
