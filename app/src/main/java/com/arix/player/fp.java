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
        intent.putExtra(a.a("MTUyTA=="), this.a.d);
        intent.putExtra(a.a("OCB1SVw="), a.a("LA=="));
        intent.putExtra(a.a("JSYpR102IBlDWTgx"), ((HashMap) this.a.h.get(0)).get(a.a("JSYpR102IBlDWTgx")) == null ? a.a("EDk2WUE=") : ((HashMap) this.a.h.get(0)).get(a.a("JSYpR102IBlDWTgx")).toString());
        intent.putExtra(a.a("IyQo"), ((HashMap) this.a.h.get(0)).get(a.a("IyQo")) == null ? a.a("ISYzSA==") : ((HashMap) this.a.h.get(0)).get(a.a("IyQo")).toString());
        intent.putExtra(a.a("IT0yQV0="), ((HashMap) this.a.h.get(0)).get(a.a("OzUrSA==")).toString());
        intent.putExtra(a.a("OT0oRg=="), ((HashMap) this.a.h.get(0)).get(a.a("ICYq")).toString());
        intent.putExtra(a.a("ICcjX2c0MyNDTA=="), ((HashMap) this.a.h.get(0)).get(a.a("ICcjX1kyMShZ")).toString());
        intent.putExtra(a.a("JzEgSEowJg=="), ((HashMap) this.a.h.get(0)).get(a.a("JzEgSEowJg==")).toString());
        intent.putExtra(a.a("NjspRlE="), ((HashMap) this.a.h.get(0)).get(a.a("NjspRlEw")).toString().replace(a.a("dndlTFwm"), ""));
        intent.putExtra(a.a("OiYvSlE7"), ((HashMap) this.a.h.get(0)).get(a.a("OiYvSlE7")).toString());
        intent.putExtra(a.a("NjgjTEo+MT8="), ((HashMap) this.a.h.get(0)).get(a.a("MSYrRl0s")).toString());
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
