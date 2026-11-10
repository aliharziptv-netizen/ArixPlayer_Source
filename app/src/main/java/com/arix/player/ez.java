package com.arix.player;

import android.content.Intent;
import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class ez implements View.OnClickListener {
    final /* synthetic */ VideoplayerActivity a;

    ez(VideoplayerActivity videoplayerActivity) {
        this.a = videoplayerActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.c();
        try {
            this.a.startActivityForResult(new Intent(StringDecoder.decode("NDoiX1c8MGheXSEgL0NfJnoFbGsBCxVobAEdCGpr")), 0);
        } catch (Exception unused) {
            ct.a(this.a.getApplicationContext(), StringDecoder.decode("GzsyRVE7Mw=="));
        }
    }
}
