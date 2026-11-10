package com.arix.player;

import android.content.Intent;
import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class ac implements View.OnClickListener {
    final /* synthetic */ HomeActivity a;

    ac(HomeActivity homeActivity) {
        this.a = homeActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.startActivity(new Intent(this.a, (Class<?>) MainActivity.class));
        this.a.overridePendingTransition(android.R.anim.fade_in, android.R.anim.fade_out);
    }
}
