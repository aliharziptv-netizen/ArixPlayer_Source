package com.arix.player;

import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class g implements Serializable {
    private String a;
    private String b;
    private String c;
    private String d;
    private String e;
    private String f;
    private String g;

    public g() {
        this.a = "";
        this.b = "";
        this.c = "";
        this.d = "";
        this.e = "";
        this.f = "";
        this.g = "";
    }

    public g(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = str == null ? "" : str;
        this.b = str2 == null ? "" : str2;
        this.c = str3 == null ? "" : str3;
        this.d = str4 == null ? "" : str4;
        this.e = str5 == null ? "" : str5;
        this.f = str6 == null ? "" : str6;
        this.g = str7 == null ? "" : str7;
    }

    public static g a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        g gVar = new g();
        gVar.a(jSONObject.optString(com.arix.player.a.a("OzUrSA=="), ""));
        gVar.b(jSONObject.optString(com.arix.player.a.a("ICYq"), ""));
        gVar.c(jSONObject.optString(com.arix.player.a.a("ICcjX1kyMShZ"), ""));
        gVar.d(jSONObject.optString(com.arix.player.a.a("JzEgSEowJg=="), ""));
        gVar.e(jSONObject.optString(com.arix.player.a.a("OiYvSlE7"), ""));
        gVar.f(jSONObject.optString(com.arix.player.a.a("NjspRlEw"), ""));
        gVar.g(jSONObject.optString(com.arix.player.a.a("MSYrRl0s"), ""));
        return gVar;
    }

    public JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(com.arix.player.a.a("OzUrSA=="), this.a);
        jSONObject.put(com.arix.player.a.a("ICYq"), this.b);
        jSONObject.put(com.arix.player.a.a("ICcjX1kyMShZ"), this.c);
        jSONObject.put(com.arix.player.a.a("OiYvSlE7"), this.e);
        jSONObject.put(com.arix.player.a.a("JzEgSEowJg=="), this.d);
        jSONObject.put(com.arix.player.a.a("MSYrRl0s"), this.g);
        jSONObject.put(com.arix.player.a.a("NjspRlEw"), this.f);
        return jSONObject;
    }

    public void a(String str) {
        this.a = str;
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
        return this.d;
    }

    public void e(String str) {
        this.e = str;
    }

    public String f() {
        return this.e;
    }

    public void f(String str) {
        this.f = str;
    }

    public String g() {
        return this.f;
    }

    public void g(String str) {
        this.g = str;
    }

    public String h() {
        return this.g;
    }
}
