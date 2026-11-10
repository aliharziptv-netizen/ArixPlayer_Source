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
        this.a.n.putExtra(com.arix.player.a.a("MTUyTA=="), this.a.d);
        this.a.n.putExtra(com.arix.player.a.a("OCB1SVw="), com.arix.player.a.a("LA=="));
        this.a.n.putExtra(com.arix.player.a.a("JSYpR102IBlDWTgx"), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("JSYpR102IBlDWTgx")) == null ? com.arix.player.a.a("EDk2WUE=") : ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("JSYpR102IBlDWTgx")).toString());
        this.a.n.putExtra(com.arix.player.a.a("IyQo"), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("IyQo")) == null ? com.arix.player.a.a("ISYzSA==") : ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("IyQo")).toString());
        this.a.n.putExtra(com.arix.player.a.a("IT0yQV0="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("OzUrSA==")).toString());
        this.a.n.putExtra(com.arix.player.a.a("OT0oRg=="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("ICYq")).toString());
        this.a.n.putExtra(com.arix.player.a.a("ICcjX2c0MyNDTA=="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("ICcjX1kyMShZ")).toString());
        this.a.n.putExtra(com.arix.player.a.a("JzEgSEowJg=="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("JzEgSEowJg==")).toString());
        this.a.n.putExtra(com.arix.player.a.a("NjspRlE="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("NjspRlEw")).toString());
        this.a.n.putExtra(com.arix.player.a.a("OiYvSlE7"), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("OiYvSlE7")).toString());
        this.a.n.putExtra(com.arix.player.a.a("NjgjTEo+MT8="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("MSYrRl0s")).toString());
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
                        this.a.f = (HashMap) new Gson().fromJson(ft.a(com.arix.player.a.a("ODUyTlA7OzE="), str2), new fn(this).getType());
                        if (this.a.f.get(com.arix.player.a.a("NDA1")).toString().equals(com.arix.player.a.a("ISYzSA=="))) {
                            AdRequest adRequestBuild = new AdRequest.Builder().build();
                            InterstitialAd.load(this.a, this.a.b, adRequestBuild, this.a.s);
                            return;
                        }
                        this.a.n.setClass(this.a.getApplicationContext(), VideoplayerActivity.class);
                        Intent intent = new Intent((Context) this.a, (Class<?>) VideoplayerActivity.class);
                        intent.putExtra(com.arix.player.a.a("MTUyTA=="), this.a.d);
                        intent.putExtra(com.arix.player.a.a("OCB1SVw="), com.arix.player.a.a("LA=="));
                        intent.putExtra(com.arix.player.a.a("JSYpR102IBlDWTgx"), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("JSYpR102IBlDWTgx")) == null ? com.arix.player.a.a("EDk2WUE=") : ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("JSYpR102IBlDWTgx")).toString());
                        intent.putExtra(com.arix.player.a.a("IyQo"), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("IyQo")) == null ? com.arix.player.a.a("ISYzSA==") : ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("IyQo")).toString());
                        intent.putExtra(com.arix.player.a.a("IT0yQV0="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("OzUrSA==")).toString());
                        intent.putExtra(com.arix.player.a.a("OT0oRg=="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("ICYq")).toString());
                        intent.putExtra(com.arix.player.a.a("ICcjX2c0MyNDTA=="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("ICcjX1kyMShZ")).toString());
                        intent.putExtra(com.arix.player.a.a("JzEgSEowJg=="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("JzEgSEowJg==")).toString());
                        charSequence = "";
                        try {
                            intent.putExtra(com.arix.player.a.a("NjspRlE="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("NjspRlEw")).toString().replace(com.arix.player.a.a(str4), charSequence));
                            intent.putExtra(com.arix.player.a.a("OiYvSlE7"), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("OiYvSlE7")).toString());
                            intent.putExtra(com.arix.player.a.a(str3), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("MSYrRl0s")).toString());
                            this.a.startActivity(intent);
                            Animatoo.animateFade(this.a);
                            this.a.finish();
                        } catch (Exception unused) {
                            Intent intent2 = new Intent((Context) this.a, (Class<?>) VideoplayerActivity.class);
                            intent2.putExtra(com.arix.player.a.a("MTUyTA=="), this.a.d);
                            intent2.putExtra(com.arix.player.a.a("OCB1SVw="), com.arix.player.a.a("LA=="));
                            String strA = com.arix.player.a.a("JSYpR102IBlDWTgx");
                            if (((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("JSYpR102IBlDWTgx")) == null) {
                                string = com.arix.player.a.a("EDk2WUE=");
                            } else {
                                string = ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("JSYpR102IBlDWTgx")).toString();
                            }
                            intent2.putExtra(strA, string);
                            String strA2 = com.arix.player.a.a("IyQo");
                            if (((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("IyQo")) == null) {
                                string2 = com.arix.player.a.a("ISYzSA==");
                            } else {
                                string2 = ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("IyQo")).toString();
                            }
                            intent2.putExtra(strA2, string2);
                            intent2.putExtra(com.arix.player.a.a("IT0yQV0="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("OzUrSA==")).toString());
                            intent2.putExtra(com.arix.player.a.a("OT0oRg=="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("ICYq")).toString());
                            intent2.putExtra(com.arix.player.a.a("ICcjX2c0MyNDTA=="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("ICcjX1kyMShZ")).toString());
                            intent2.putExtra(com.arix.player.a.a("JzEgSEowJg=="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("JzEgSEowJg==")).toString());
                            intent2.putExtra(com.arix.player.a.a("NjspRlE="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("NjspRlEw")).toString().replace(com.arix.player.a.a(str4), charSequence));
                            intent2.putExtra(com.arix.player.a.a("OiYvSlE7"), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("OiYvSlE7")).toString());
                            intent2.putExtra(com.arix.player.a.a(str3), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("MSYrRl0s")).toString());
                            this.a.startActivity(intent2);
                            Animatoo.animateFade(this.a);
                            this.a.finish();
                        }
                    } catch (Exception unused2) {
                        charSequence = "";
                        Intent intent3 = new Intent((Context) this.a, (Class<?>) VideoplayerActivity.class);
                        intent3.putExtra(com.arix.player.a.a("MTUyTA=="), this.a.d);
                        intent3.putExtra(com.arix.player.a.a("OCB1SVw="), com.arix.player.a.a("LA=="));
                        String strA3 = com.arix.player.a.a("JSYpR102IBlDWTgx");
                        if (((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("JSYpR102IBlDWTgx")) == null) {
                            string = com.arix.player.a.a("EDk2WUE=");
                        } else {
                            string = ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("JSYpR102IBlDWTgx")).toString();
                        }
                        intent3.putExtra(strA3, string);
                        String strA4 = com.arix.player.a.a("IyQo");
                        if (((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("IyQo")) == null) {
                            string2 = com.arix.player.a.a("ISYzSA==");
                        } else {
                            string2 = ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("IyQo")).toString();
                        }
                        intent3.putExtra(strA4, string2);
                        intent3.putExtra(com.arix.player.a.a("IT0yQV0="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("OzUrSA==")).toString());
                        intent3.putExtra(com.arix.player.a.a("OT0oRg=="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("ICYq")).toString());
                        intent3.putExtra(com.arix.player.a.a("ICcjX2c0MyNDTA=="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("ICcjX1kyMShZ")).toString());
                        intent3.putExtra(com.arix.player.a.a("JzEgSEowJg=="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("JzEgSEowJg==")).toString());
                        intent3.putExtra(com.arix.player.a.a("NjspRlE="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("NjspRlEw")).toString().replace(com.arix.player.a.a(str4), charSequence));
                        intent3.putExtra(com.arix.player.a.a("OiYvSlE7"), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("OiYvSlE7")).toString());
                        intent3.putExtra(com.arix.player.a.a(str3), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("MSYrRl0s")).toString());
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
                intent4.putExtra(com.arix.player.a.a("MTUyTA=="), this.a.d);
                intent4.putExtra(com.arix.player.a.a("OCB1SVw="), com.arix.player.a.a("LA=="));
                String strA5 = com.arix.player.a.a("JSYpR102IBlDWTgx");
                if (((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("JSYpR102IBlDWTgx")) == null) {
                    string = com.arix.player.a.a("EDk2WUE=");
                } else {
                    string = ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("JSYpR102IBlDWTgx")).toString();
                }
                intent4.putExtra(strA5, string);
                String strA6 = com.arix.player.a.a("IyQo");
                if (((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("IyQo")) == null) {
                    string2 = com.arix.player.a.a("ISYzSA==");
                } else {
                    string2 = ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("IyQo")).toString();
                }
                intent4.putExtra(strA6, string2);
                intent4.putExtra(com.arix.player.a.a("IT0yQV0="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("OzUrSA==")).toString());
                intent4.putExtra(com.arix.player.a.a("OT0oRg=="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("ICYq")).toString());
                intent4.putExtra(com.arix.player.a.a("ICcjX2c0MyNDTA=="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("ICcjX1kyMShZ")).toString());
                intent4.putExtra(com.arix.player.a.a("JzEgSEowJg=="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("JzEgSEowJg==")).toString());
                intent4.putExtra(com.arix.player.a.a("NjspRlE="), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("NjspRlEw")).toString().replace(com.arix.player.a.a(str4), charSequence));
                intent4.putExtra(com.arix.player.a.a("OiYvSlE7"), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("OiYvSlE7")).toString());
                intent4.putExtra(com.arix.player.a.a(str3), ((HashMap) this.a.h.get(0)).get(com.arix.player.a.a("MSYrRl0s")).toString());
                this.a.startActivity(intent4);
                Animatoo.animateFade(this.a);
                this.a.finish();
            }
        } catch (Exception unused5) {
            str3 = "NjgjTEo+MT8=";
        }
    }
}
