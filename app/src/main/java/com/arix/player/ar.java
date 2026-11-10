package com.arix.player;

import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class ar implements View.OnClickListener {
    final /* synthetic */ MainActivity a;

    ar(MainActivity mainActivity) {
        this.a = mainActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.g();
        this.a.C.requestFocus();
        i.a(this.a, StringDecoder.decode("jf6fqBiN/p+s4OSNzPWCdYzh9LyN+Z+v4d2Nwg3h3Yzq9Z+M056fGIzQnojg44zh9LmN/Wb0uozSnorg/HSegeD6jcz1l439"));
    }
}
