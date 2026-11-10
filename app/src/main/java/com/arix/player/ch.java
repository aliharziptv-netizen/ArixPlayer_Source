package com.arix.player;

import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class ch implements Serializable {
    private String a = String.valueOf(System.currentTimeMillis());
    private String b = StringDecoder.decode("jNaeiuDzjcP1kXWNxPS+jNyeiuD/");
    private String c = StringDecoder.decode("PDoySFYh");
    private String d = "";
    private String e = "";
    private String f = "";
    private String g = StringDecoder.decode("Dgk=");
    private String h = "";
    private int i = 0;
    private boolean j = false;

    public static ch a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        ch chVar = new ch();
        chVar.a(jSONObject.optString(StringDecoder.decode("PDA="), String.valueOf(System.currentTimeMillis())));
        chVar.b(jSONObject.optString(StringDecoder.decode("IT0yQV0="), StringDecoder.decode("jNaeiuDzjcP1kXWNxPS+jNyeiuD/")));
        chVar.c(jSONObject.optString(StringDecoder.decode("OT0oRmwsJCM="), StringDecoder.decode("PDoySFYh")));
        chVar.d(jSONObject.optString(StringDecoder.decode("MDolX0ElICNJfDQgJw=="), ""));
        chVar.e(jSONObject.optString(StringDecoder.decode("Mz0oTFQAJio="), ""));
        chVar.f(jSONObject.optString(StringDecoder.decode("PDoySFYhATRB"), jSONObject.optString(StringDecoder.decode("Mz0oTFQAJio="), "")));
        chVar.g(jSONObject.optString(StringDecoder.decode("NjwnQ1YwODVnSzo6"), StringDecoder.decode("Dgk=")));
        chVar.h(jSONObject.optString(StringDecoder.decode("MTUySA=="), ""));
        chVar.a(jSONObject.optInt(StringDecoder.decode("NjwnQ1YwOAVCTTsg"), 0));
        chVar.a(jSONObject.optBoolean(StringDecoder.decode("IyQo"), false));
        return chVar;
    }

    public JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(StringDecoder.decode("PDA="), this.a);
        jSONObject.put(StringDecoder.decode("IT0yQV0="), this.b);
        jSONObject.put(StringDecoder.decode("OT0oRmwsJCM="), this.c);
        jSONObject.put(StringDecoder.decode("MDolX0ElICNJfDQgJw=="), this.d);
        jSONObject.put(StringDecoder.decode("Mz0oTFQAJio="), this.e);
        jSONObject.put(StringDecoder.decode("PDoySFYhATRB"), f());
        jSONObject.put(StringDecoder.decode("NjwnQ1YwODVnSzo6"), this.g);
        jSONObject.put(StringDecoder.decode("MTUySA=="), this.h);
        jSONObject.put(StringDecoder.decode("NjwnQ1YwOAVCTTsg"), this.i);
        jSONObject.put(StringDecoder.decode("IyQo"), this.j);
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
