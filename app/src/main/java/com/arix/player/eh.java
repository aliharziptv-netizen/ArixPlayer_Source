package com.arix.player;

import android.view.View;
import com.blogspot.atifsoftwares.animatoolib.Animatoo;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class eh implements View.OnClickListener {
    final /* synthetic */ VideoplayerActivity a;

    eh(VideoplayerActivity videoplayerActivity) {
        this.a = videoplayerActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.finish();
        Animatoo.animateFade(this.a);
    }
}
