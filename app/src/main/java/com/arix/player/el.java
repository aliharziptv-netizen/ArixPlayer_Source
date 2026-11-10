package com.arix.player;

import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class el implements View.OnClickListener {
    final /* synthetic */ VideoplayerActivity a;

    el(VideoplayerActivity videoplayerActivity) {
        this.a = videoplayerActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z = false;
        if (this.a.M != null && this.a.M.length > 0 && this.a.M[0].getVisibility() == 0) {
            z = true;
        }
        VideoplayerActivity videoplayerActivity = this.a;
        if (z) {
            videoplayerActivity.N.removeCallbacks(this.a.O);
            this.a.O.run();
        } else {
            videoplayerActivity.x.run();
            this.a.ak.requestFocus();
        }
    }
}
