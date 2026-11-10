package com.arix.player;

import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class cx implements View.OnClickListener {
    final /* synthetic */ SocialActivity a;

    cx(SocialActivity socialActivity) {
        this.a = socialActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SocialActivity socialActivity = this.a;
        socialActivity.b(dd.c(socialActivity));
    }
}
