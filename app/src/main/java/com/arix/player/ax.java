package com.arix.player;

import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class ax implements View.OnFocusChangeListener {
    final /* synthetic */ MainActivity a;
    private final /* synthetic */ View b;

    ax(MainActivity mainActivity, View view) {
        this.a = mainActivity;
        this.b = view;
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        this.b.setBackgroundResource(z ? 2131230831 : 2131230832);
    }
}
