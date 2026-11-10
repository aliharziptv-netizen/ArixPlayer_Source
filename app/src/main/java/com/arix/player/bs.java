package com.arix.player;

import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class bs implements View.OnClickListener {
    final /* synthetic */ MainActivity a;

    bs(MainActivity mainActivity) {
        this.a = mainActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.finish();
        this.a.overridePendingTransition(android.R.anim.fade_in, android.R.anim.fade_out);
    }
}
