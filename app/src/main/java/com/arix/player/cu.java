package com.arix.player;

import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class cu implements View.OnClickListener {
    final /* synthetic */ SocialActivity a;

    cu(SocialActivity socialActivity) {
        this.a = socialActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.finish();
        this.a.overridePendingTransition(android.R.anim.fade_in, android.R.anim.fade_out);
    }
}
