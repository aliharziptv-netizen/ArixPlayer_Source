package com.arix.player;

import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class ch implements Serializable {
    private String a = String.valueOf(System.currentTimeMillis());
    private String b = com.arix.player.a.a("jNaeiuDzjcP1kXWNxPS+jNyeiuD/");
    private String c = com.arix.player.a.a("PDoySFYh");
    private String d = "";
    private String e = "";
    private String f = "";
    private String g = com.arix.player.a.a("Dgk=");
    private String h = "";
    private int i = 0;
    private boolean j = false;

    public static ch a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        ch chVar = new ch();
        chVar.a(jSONObject.optString(com.arix.player.a.a("PDA="), String.valueOf(System.currentTimeMillis())));
        chVar.b(jSONObject.optString(com.arix.player.a.a("IT0yQV0="), com.arix.player.a.a("jNaeiuDzjcP1kXWNxPS+jNyeiuD/")));
        chVar.c(jSONObject.optString(com.arix.player.a.a("OT0oRmwsJCM="), com.arix.player.a.a("PDoySFYh")));
        chVar.d(jSONObject.optString(com.arix.player.a.a("MDolX0ElICNJfDQgJw=="), ""));
        chVar.e(jSONObject.optString(com.arix.player.a.a("Mz0oTFQAJio="), ""));
        chVar.f(jSONObject.optString(com.arix.player.a.a("PDoySFYhATRB"), jSONObject.optString(com.arix.player.a.a("Mz0oTFQAJio="), "")));
        chVar.g(jSONObject.optString(com.arix.player.a.a("NjwnQ1YwODVnSzo6"), com.arix.player.a.a("Dgk=")));
        chVar.h(jSONObject.optString(com.arix.player.a.a("MTUySA=="), ""));
        chVar.a(jSONObject.optInt(com.arix.player.a.a("NjwnQ1YwOAVCTTsg"), 0));
        chVar.a(jSONObject.optBoolean(com.arix.player.a.a("IyQo"), false));
        return chVar;
    }

    public JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(com.arix.player.a.a("PDA="), this.a);
        jSONObject.put(com.arix.player.a.a("IT0yQV0="), this.b);
        jSONObject.put(com.arix.player.a.a("OT0oRmwsJCM="), this.c);
        jSONObject.put(com.arix.player.a.a("MDolX0ElICNJfDQgJw=="), this.d);
        jSONObject.put(com.arix.player.a.a("Mz0oTFQAJio="), this.e);
        jSONObject.put(com.arix.player.a.a("PDoySFYhATRB"), f());
        jSONObject.put(com.arix.player.a.a("NjwnQ1YwODVnSzo6"), this.g);
        jSONObject.put(com.arix.player.a.a("MTUySA=="), this.h);
        jSONObject.put(com.arix.player.a.a("NjwnQ1YwOAVCTTsg"), this.i);
        jSONObject.put(com.arix.player.a.a("IyQo"), this.j);
        return jSONObject;
    }

    public void a(int i) {
        this.i = i;
    }

    public void a(String str) {
        this.a = str;
    }

    public void a(boolean z) {
        this.j = z;
    }

    public String b() {
        return this.a;
    }

    public void b(String str) {
        this.b = str;
    }

    public String c() {
        return this.b;
    }

    public void c(String str) {
        this.c = str;
    }

    public String d() {
        return this.c;
    }

    public void d(String str) {
        this.d = str;
    }

    public String e() {
        return this.e;
    }

    public void e(String str) {
        this.e = str;
    }

    public String f() {
        String str = this.f;
        return (str == null || str.trim().isEmpty()) ? this.e : this.f;
    }

    public void f(String str) {
        this.f = str;
    }

    public String g() {
        return this.g;
    }

    public void g(String str) {
        this.g = str;
    }

    public void h(String str) {
        this.h = str;
    }

    public boolean h() {
        return this.j;
    }
}
