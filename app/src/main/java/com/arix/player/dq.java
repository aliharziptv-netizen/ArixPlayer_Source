package com.arix.player;

import android.content.DialogInterface;
import android.view.View;
import androidx.media3.common.Player;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class dq implements View.OnClickListener {
    final /* synthetic */ VideoplayerActivity a;

    dq(VideoplayerActivity videoplayerActivity) {
        this.a = videoplayerActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(DialogInterface dialogInterface) {
        this.a.e = false;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.c();
        this.a.e = true;
        com.arix.player.a.a((Player) this.a.a, new DialogInterface.OnDismissListener() { // from class: com.arix.player.dq$$ExternalSyntheticLambda0
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                dq.this.a(dialogInterface);
            }
        }).show(this.a.getSupportFragmentManager(), null);
    }
}
