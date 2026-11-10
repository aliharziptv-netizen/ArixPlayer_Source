package com.arix.player;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class ak implements View.OnApplyWindowInsetsListener {
    final /* synthetic */ InformationActivity a;

    ak(InformationActivity informationActivity) {
        this.a = informationActivity;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        view.setPadding(0, windowInsets.getSystemWindowInsetTop(), 0, 0);
        return windowInsets;
    }
}
