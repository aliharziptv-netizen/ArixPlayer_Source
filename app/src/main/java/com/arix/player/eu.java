package com.arix.player;

import android.app.PictureInPictureParams;
import android.content.Context;
import android.os.Build;
import android.util.Rational;
import android.view.View;
import android.widget.Toast;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class eu implements View.OnClickListener {
    final /* synthetic */ VideoplayerActivity a;

    eu(VideoplayerActivity videoplayerActivity) {
        this.a = videoplayerActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.c();
        if (Build.VERSION.SDK_INT < 26) {
            Toast.makeText((Context) this.a, (CharSequence) StringDecoder.decode("FzUlRl8nOzNDXHUkKkxBMCZmQ1chdDVYSCU7NFldMXQpQxgsOzNfGDExMERbMA=="), 0).show();
            this.a.finish();
            return;
        }
        try {
            this.a.enterPictureInPictureMode(new PictureInPictureParams.Builder().setAspectRatio(new Rational(16, 9)).build());
        } catch (IllegalStateException e) {
            e.printStackTrace();
        }
    }
}
