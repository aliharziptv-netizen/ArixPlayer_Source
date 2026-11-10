package com.arix.player;

import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class da implements View.OnClickListener {
    final /* synthetic */ SocialActivity a;

    da(SocialActivity socialActivity) {
        this.a = socialActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.e();
    }
}
