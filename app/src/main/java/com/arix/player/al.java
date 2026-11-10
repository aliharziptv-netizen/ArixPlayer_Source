package com.arix.player;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class al implements View.OnTouchListener {
    final /* synthetic */ InformationActivity a;

    al(InformationActivity informationActivity) {
        this.a = informationActivity;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        return true;
    }
}
