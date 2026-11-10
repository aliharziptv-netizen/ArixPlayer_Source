package com.arix.player;

import android.content.Context;
import android.content.Intent;
import com.blogspot.atifsoftwares.animatoolib.Animatoo;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.gson.Gson;
import java.util.HashMap;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class fm implements cj {
    final /* synthetic */ WaitActivity a;

    fm(WaitActivity waitActivity) {
        this.a = waitActivity;
    }

    @Override // com.arix.player.cj
    public void a(String str, String str2) {
        this.a.n.setClass(this.a.getApplicationContext(), VideoplayerActivity.class);
        this.a.n.putExtra(StringDecoder.decode("MTUyTA=="), this.a.d);
        this.a.n.putExtra(StringDecoder.decode("OCB1SVw="), StringDecoder.decode("LA=="));
        this.a.n.putExtra(StringDecoder.decode("JSYpR102IBlDWTgx"), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("JSYpR102IBlDWTgx")) == null ? StringDecoder.decode("EDk2WUE=") : ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("JSYpR102IBlDWTgx")).toString());
        this.a.n.putExtra(StringDecoder.decode("IyQo"), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("IyQo")) == null ? StringDecoder.decode("ISYzSA==") : ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("IyQo")).toString());
        this.a.n.putExtra(StringDecoder.decode("IT0yQV0="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("OzUrSA==")).toString());
        this.a.n.putExtra(StringDecoder.decode("OT0oRg=="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("ICYq")).toString());
        this.a.n.putExtra(StringDecoder.decode("ICcjX2c0MyNDTA=="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("ICcjX1kyMShZ")).toString());
        this.a.n.putExtra(StringDecoder.decode("JzEgSEowJg=="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("JzEgSEowJg==")).toString());
        this.a.n.putExtra(StringDecoder.decode("NjspRlE="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("NjspRlEw")).toString());
        this.a.n.putExtra(StringDecoder.decode("OiYvSlE7"), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("OiYvSlE7")).toString());
        this.a.n.putExtra(StringDecoder.decode("NjgjTEo+MT8="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("MSYrRl0s")).toString());
        WaitActivity waitActivity = this.a;
        waitActivity.startActivity(waitActivity.n);
        this.a.finish();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0282  */
    /* JADX WARN: Code duplicated, block: B:31:0x0287  */
    /* JADX WARN: Code duplicated, block: B:34:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:35:0x02c1  */
    /* JADX WARN: Type inference failed for: r2v35, types: [android.content.Context, com.arix.player.WaitActivity] */
    @Override // com.arix.player.cj
    public void a(String str, String str2, HashMap<String, Object> map) {
        String str3;
        String str4;
        CharSequence charSequence;
        String string;
        String string2;
        try {
            str3 = "NjgjTEo+MT8=";
            try {
                try {
                    str4 = "dndlTFwm";
                    try {
                        this.a.f = (HashMap) new Gson().fromJson(ft.a(StringDecoder.decode("ODUyTlA7OzE="), str2), new fn(this).getType());
                        if (this.a.f.get(StringDecoder.decode("NDA1")).toString().equals(StringDecoder.decode("ISYzSA=="))) {
                            AdRequest adRequestBuild = new AdRequest.Builder().build();
                            InterstitialAd.load(this.a, this.a.b, adRequestBuild, this.a.s);
                            return;
                        }
                        this.a.n.setClass(this.a.getApplicationContext(), VideoplayerActivity.class);
                        Intent intent = new Intent((Context) this.a, (Class<?>) VideoplayerActivity.class);
                        intent.putExtra(StringDecoder.decode("MTUyTA=="), this.a.d);
                        intent.putExtra(StringDecoder.decode("OCB1SVw="), StringDecoder.decode("LA=="));
                        intent.putExtra(StringDecoder.decode("JSYpR102IBlDWTgx"), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("JSYpR102IBlDWTgx")) == null ? StringDecoder.decode("EDk2WUE=") : ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("JSYpR102IBlDWTgx")).toString());
                        intent.putExtra(StringDecoder.decode("IyQo"), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("IyQo")) == null ? StringDecoder.decode("ISYzSA==") : ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("IyQo")).toString());
                        intent.putExtra(StringDecoder.decode("IT0yQV0="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("OzUrSA==")).toString());
                        intent.putExtra(StringDecoder.decode("OT0oRg=="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("ICYq")).toString());
                        intent.putExtra(StringDecoder.decode("ICcjX2c0MyNDTA=="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("ICcjX1kyMShZ")).toString());
                        intent.putExtra(StringDecoder.decode("JzEgSEowJg=="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("JzEgSEowJg==")).toString());
                        charSequence = "";
                        try {
                            intent.putExtra(StringDecoder.decode("NjspRlE="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("NjspRlEw")).toString().replace(StringDecoder.decode(str4), charSequence));
                            intent.putExtra(StringDecoder.decode("OiYvSlE7"), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("OiYvSlE7")).toString());
                            intent.putExtra(StringDecoder.decode(str3), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("MSYrRl0s")).toString());
                            this.a.startActivity(intent);
                            Animatoo.animateFade(this.a);
                            this.a.finish();
                        } catch (Exception unused) {
                            Intent intent2 = new Intent((Context) this.a, (Class<?>) VideoplayerActivity.class);
                            intent2.putExtra(StringDecoder.decode("MTUyTA=="), this.a.d);
                            intent2.putExtra(StringDecoder.decode("OCB1SVw="), StringDecoder.decode("LA=="));
                            String strA = StringDecoder.decode("JSYpR102IBlDWTgx");
                            if (((HashMap) this.a.h.get(0)).get(StringDecoder.decode("JSYpR102IBlDWTgx")) == null) {
                                string = StringDecoder.decode("EDk2WUE=");
                            } else {
                                string = ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("JSYpR102IBlDWTgx")).toString();
                            }
                            intent2.putExtra(strA, string);
                            String strA2 = StringDecoder.decode("IyQo");
                            if (((HashMap) this.a.h.get(0)).get(StringDecoder.decode("IyQo")) == null) {
                                string2 = StringDecoder.decode("ISYzSA==");
                            } else {
                                string2 = ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("IyQo")).toString();
                            }
                            intent2.putExtra(strA2, string2);
                            intent2.putExtra(StringDecoder.decode("IT0yQV0="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("OzUrSA==")).toString());
                            intent2.putExtra(StringDecoder.decode("OT0oRg=="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("ICYq")).toString());
                            intent2.putExtra(StringDecoder.decode("ICcjX2c0MyNDTA=="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("ICcjX1kyMShZ")).toString());
                            intent2.putExtra(StringDecoder.decode("JzEgSEowJg=="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("JzEgSEowJg==")).toString());
                            intent2.putExtra(StringDecoder.decode("NjspRlE="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("NjspRlEw")).toString().replace(StringDecoder.decode(str4), charSequence));
                            intent2.putExtra(StringDecoder.decode("OiYvSlE7"), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("OiYvSlE7")).toString());
                            intent2.putExtra(StringDecoder.decode(str3), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("MSYrRl0s")).toString());
                            this.a.startActivity(intent2);
                            Animatoo.animateFade(this.a);
                            this.a.finish();
                        }
                    } catch (Exception unused2) {
                        charSequence = "";
                        Intent intent3 = new Intent((Context) this.a, (Class<?>) VideoplayerActivity.class);
                        intent3.putExtra(StringDecoder.decode("MTUyTA=="), this.a.d);
                        intent3.putExtra(StringDecoder.decode("OCB1SVw="), StringDecoder.decode("LA=="));
                        String strA3 = StringDecoder.decode("JSYpR102IBlDWTgx");
                        if (((HashMap) this.a.h.get(0)).get(StringDecoder.decode("JSYpR102IBlDWTgx")) == null) {
                            string = StringDecoder.decode("EDk2WUE=");
                        } else {
                            string = ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("JSYpR102IBlDWTgx")).toString();
                        }
                        intent3.putExtra(strA3, string);
                        String strA4 = StringDecoder.decode("IyQo");
                        if (((HashMap) this.a.h.get(0)).get(StringDecoder.decode("IyQo")) == null) {
                            string2 = StringDecoder.decode("ISYzSA==");
                        } else {
                            string2 = ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("IyQo")).toString();
                        }
                        intent3.putExtra(strA4, string2);
                        intent3.putExtra(StringDecoder.decode("IT0yQV0="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("OzUrSA==")).toString());
                        intent3.putExtra(StringDecoder.decode("OT0oRg=="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("ICYq")).toString());
                        intent3.putExtra(StringDecoder.decode("ICcjX2c0MyNDTA=="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("ICcjX1kyMShZ")).toString());
                        intent3.putExtra(StringDecoder.decode("JzEgSEowJg=="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("JzEgSEowJg==")).toString());
                        intent3.putExtra(StringDecoder.decode("NjspRlE="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("NjspRlEw")).toString().replace(StringDecoder.decode(str4), charSequence));
                        intent3.putExtra(StringDecoder.decode("OiYvSlE7"), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("OiYvSlE7")).toString());
                        intent3.putExtra(StringDecoder.decode(str3), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("MSYrRl0s")).toString());
                        this.a.startActivity(intent3);
                        Animatoo.animateFade(this.a);
                        this.a.finish();
                    }
                } catch (Exception unused3) {
                    str4 = "dndlTFwm";
                }
            } catch (Exception unused4) {
                str4 = "dndlTFwm";
                charSequence = "";
                Intent intent4 = new Intent((Context) this.a, (Class<?>) VideoplayerActivity.class);
                intent4.putExtra(StringDecoder.decode("MTUyTA=="), this.a.d);
                intent4.putExtra(StringDecoder.decode("OCB1SVw="), StringDecoder.decode("LA=="));
                String strA5 = StringDecoder.decode("JSYpR102IBlDWTgx");
                if (((HashMap) this.a.h.get(0)).get(StringDecoder.decode("JSYpR102IBlDWTgx")) == null) {
                    string = StringDecoder.decode("EDk2WUE=");
                } else {
                    string = ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("JSYpR102IBlDWTgx")).toString();
                }
                intent4.putExtra(strA5, string);
                String strA6 = StringDecoder.decode("IyQo");
                if (((HashMap) this.a.h.get(0)).get(StringDecoder.decode("IyQo")) == null) {
                    string2 = StringDecoder.decode("ISYzSA==");
                } else {
                    string2 = ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("IyQo")).toString();
                }
                intent4.putExtra(strA6, string2);
                intent4.putExtra(StringDecoder.decode("IT0yQV0="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("OzUrSA==")).toString());
                intent4.putExtra(StringDecoder.decode("OT0oRg=="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("ICYq")).toString());
                intent4.putExtra(StringDecoder.decode("ICcjX2c0MyNDTA=="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("ICcjX1kyMShZ")).toString());
                intent4.putExtra(StringDecoder.decode("JzEgSEowJg=="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("JzEgSEowJg==")).toString());
                intent4.putExtra(StringDecoder.decode("NjspRlE="), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("NjspRlEw")).toString().replace(StringDecoder.decode(str4), charSequence));
                intent4.putExtra(StringDecoder.decode("OiYvSlE7"), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("OiYvSlE7")).toString());
                intent4.putExtra(StringDecoder.decode(str3), ((HashMap) this.a.h.get(0)).get(StringDecoder.decode("MSYrRl0s")).toString());
                this.a.startActivity(intent4);
                Animatoo.animateFade(this.a);
                this.a.finish();
            }
        } catch (Exception unused5) {
            str3 = "NjgjTEo+MT8=";
        }
    }
}
