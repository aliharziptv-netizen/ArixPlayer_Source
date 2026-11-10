package com.arix.player;

import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class l implements View.OnFocusChangeListener {
    final /* synthetic */ HomeActivity a;

    l(HomeActivity homeActivity) {
        this.a = homeActivity;
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        this.a.b.setBackgroundResource(z ? 2131230831 : 2131230832);
    }
}
