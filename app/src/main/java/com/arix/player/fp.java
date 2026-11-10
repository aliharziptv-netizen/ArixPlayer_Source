package com.arix.player;

import android.content.Context;
import android.content.Intent;
import com.blogspot.atifsoftwares.animatoolib.Animatoo;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import java.util.HashMap;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class fp extends FullScreenContentCallback {
    final /* synthetic */ WaitActivity a;

    fp(WaitActivity waitActivity) {
        this.a = waitActivity;
    }

    public void onAdDismissedFullScreenContent() {
        Intent intent = new Intent((Context) this.a, (Class<?>) VideoplayerActivity.class);
        intent.putExtra(com.arix.player.a.a("MTUyTA=="), this.a.d);
        intent.putExtra(com.arix.player.a.a("OCB1SVw="), com.arix.player.a.a("LA=="));
        intent.putExtra(com.arix.player.a.a("JSYpR102IBlDWTgx"), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("JSYpR102IBlDWTgx")) == null ? com.arix.player.a.a("EDk2WUE=") : ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("JSYpR102IBlDWTgx")).toString());
        intent.putExtra(com.arix.player.a.a("IyQo"), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("IyQo")) == null ? com.arix.player.a.a("ISYzSA==") : ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("IyQo")).toString());
        intent.putExtra(com.arix.player.a.a("IT0yQV0="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("OzUrSA==")).toString());
        intent.putExtra(com.arix.player.a.a("OT0oRg=="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("ICYq")).toString());
        intent.putExtra(com.arix.player.a.a("ICcjX2c0MyNDTA=="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("ICcjX1kyMShZ")).toString());
        intent.putExtra(com.arix.player.a.a("JzEgSEowJg=="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("JzEgSEowJg==")).toString());
        intent.putExtra(com.arix.player.a.a("NjspRlE="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("NjspRlEw")).toString().replace(com.arix.player.a.a("dndlTFwm"), ""));
        intent.putExtra(com.arix.player.a.a("OiYvSlE7"), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("OiYvSlE7")).toString());
        intent.putExtra(com.arix.player.a.a("NjgjTEo+MT8="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("MSYrRl0s")).toString());
        this.a.startActivity(intent);
        Animatoo.animateFade(this.a);
        this.a.finish();
    }

    public void onAdFailedToShowFullScreenContent(AdError adError) {
        adError.getCode();
        adError.getMessage();
    }

    public void onAdShowedFullScreenContent() {
    }
}
