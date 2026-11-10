package com.arix.player;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.blogspot.atifsoftwares.animatoolib.Animatoo;
import com.google.gson.Gson;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class ai implements View.OnClickListener {
    final /* synthetic */ InformationActivity a;

    ai(InformationActivity informationActivity) {
        this.a = informationActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InformationActivity informationActivity;
        Intent intent;
        Context applicationContext;
        String str;
        if (this.a.w.getText().toString().trim().equals("")) {
            applicationContext = this.a.getApplicationContext();
            str = "EDoySEp1ATRBGCM9IkhX";
        } else {
            if (!this.a.v.getText().toString().trim().equals("")) {
                if (this.a.getIntent().getStringExtra(a.a("OyErT10n")).equals("")) {
                    this.a.c = new HashMap();
                    this.a.c.put(a.a("IT0yQV0="), this.a.v.getText().toString());
                    this.a.c.put(a.a("OT0oRg=="), this.a.w.getText().toString());
                    this.a.c.put(a.a("ICcjX2c0MyNDTA=="), this.a.y.getText().toString());
                    this.a.c.put(a.a("JzEgSEowJg=="), this.a.z.getText().toString());
                    this.a.c.put(a.a("NjspRlE="), this.a.B.getText().toString());
                    this.a.c.put(a.a("OiYvSlE7"), this.a.A.getText().toString());
                    this.a.c.put(a.a("NjgjTEo+MT8="), this.a.C.getText().toString());
                    this.a.g.add(this.a.c);
                    if (this.a.K.getString(a.a("MTUyTA=="), "").equals("")) {
                        this.a.K.edit().putString(a.a("MTUyTA=="), new Gson().toJson(this.a.g)).commit();
                        informationActivity = this.a;
                        intent = new Intent((Context) this.a, (Class<?>) HomeActivity.class);
                    } else {
                        this.a.d = new Gson().toJson(this.a.g).replace(a.a("CA=="), "").replace(a.a("Dg=="), "");
                        InformationActivity informationActivity2 = this.a;
                        informationActivity2.e = informationActivity2.K.getString(a.a("MTUyTA=="), "").replace(a.a("CA=="), "").replace(a.a("Dg=="), "");
                        this.a.K.edit().putString(a.a("MTUyTA=="), a.a("Dg==").concat(this.a.e.concat(a.a("eQ==").concat(this.a.d.concat(a.a("CA==")))))).commit();
                        informationActivity = this.a;
                        intent = new Intent((Context) this.a, (Class<?>) HomeActivity.class);
                    }
                } else {
                    this.a.g = (ArrayList) new Gson().fromJson(this.a.K.getString(a.a("MTUyTA=="), ""), new aj(this).getType());
                    ((HashMap) this.a.g.get((int) Double.parseDouble(this.a.getIntent().getStringExtra(a.a("OyErT10n"))))).put(a.a("IT0yQV0="), this.a.v.getText().toString());
                    ((HashMap) this.a.g.get((int) Double.parseDouble(this.a.getIntent().getStringExtra(a.a("OyErT10n"))))).put(a.a("OT0oRg=="), this.a.w.getText().toString());
                    ((HashMap) this.a.g.get((int) Double.parseDouble(this.a.getIntent().getStringExtra(a.a("OyErT10n"))))).put(a.a("ICcjX2c0MyNDTA=="), this.a.y.getText().toString());
                    ((HashMap) this.a.g.get((int) Double.parseDouble(this.a.getIntent().getStringExtra(a.a("OyErT10n"))))).put(a.a("JzEgSEowJg=="), this.a.z.getText().toString());
                    ((HashMap) this.a.g.get((int) Double.parseDouble(this.a.getIntent().getStringExtra(a.a("OyErT10n"))))).put(a.a("NjspRlE="), this.a.B.getText().toString());
                    ((HashMap) this.a.g.get((int) Double.parseDouble(this.a.getIntent().getStringExtra(a.a("OyErT10n"))))).put(a.a("OiYvSlE7"), this.a.A.getText().toString());
                    ((HashMap) this.a.g.get((int) Double.parseDouble(this.a.getIntent().getStringExtra(a.a("OyErT10n"))))).put(a.a("NjgjTEo+MT8="), this.a.C.getText().toString());
                    this.a.K.edit().putString(a.a("MTUyTA=="), new Gson().toJson(this.a.g)).commit();
                    informationActivity = this.a;
                    intent = new Intent((Context) this.a, (Class<?>) HomeActivity.class);
                }
                informationActivity.startActivity(intent);
                Animatoo.animateFade(this.a);
                return;
            }
            applicationContext = this.a.getApplicationContext();
            str = "EDoySEp1IC9ZVDA=";
        }
        ct.a(applicationContext, a.a(str));
    }
}
