package com.arix.player;

import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class u implements View.OnFocusChangeListener {
    final /* synthetic */ HomeActivity a;
    private final /* synthetic */ View b;

    u(HomeActivity homeActivity, View view) {
        this.a = homeActivity;
        this.b = view;
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        this.b.setBackgroundResource(z ? 2131230831 : 2131230832);
    }
}
