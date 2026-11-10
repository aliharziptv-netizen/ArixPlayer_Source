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
        intent.putExtra(StringDecoder.decode("MTUyTA=="), this.a.d);
        intent.putExtra(StringDecoder.decode("OCB1SVw="), StringDecoder.decode("LA=="));
        intent.putExtra(StringDecoder.decode("JSYpR102IBlDWTgx"), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("JSYpR102IBlDWTgx")) == null ? StringDecoder.decode("EDk2WUE=") : ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("JSYpR102IBlDWTgx")).toString());
        intent.putExtra(StringDecoder.decode("IyQo"), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("IyQo")) == null ? StringDecoder.decode("ISYzSA==") : ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("IyQo")).toString());
        intent.putExtra(StringDecoder.decode("IT0yQV0="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("OzUrSA==")).toString());
        intent.putExtra(StringDecoder.decode("OT0oRg=="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("ICYq")).toString());
        intent.putExtra(StringDecoder.decode("ICcjX2c0MyNDTA=="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("ICcjX1kyMShZ")).toString());
        intent.putExtra(StringDecoder.decode("JzEgSEowJg=="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("JzEgSEowJg==")).toString());
        intent.putExtra(StringDecoder.decode("NjspRlE="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("NjspRlEw")).toString().replace(StringDecoder.decode("dndlTFwm"), ""));
        intent.putExtra(StringDecoder.decode("OiYvSlE7"), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("OiYvSlE7")).toString());
        intent.putExtra(StringDecoder.decode("NjgjTEo+MT8="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("MSYrRl0s")).toString());
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
