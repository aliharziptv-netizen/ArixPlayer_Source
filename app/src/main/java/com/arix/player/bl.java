package com.arix.player;

import android.widget.RadioButton;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class bl implements Runnable {
    final /* synthetic */ MainActivity a;
    private final /* synthetic */ RadioButton b;

    bl(MainActivity mainActivity, RadioButton radioButton) {
        this.a = mainActivity;
        this.b = radioButton;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.animate().scaleX(1.0f).scaleY(1.0f).setDuration(100L).start();
    }
}
