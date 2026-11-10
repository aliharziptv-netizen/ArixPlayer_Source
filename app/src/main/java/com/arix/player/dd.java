package com.arix.player;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import org.json.JSONObject;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class dd {
    public static final String a = a.a("PSAyXUtve2lMSjwsa11UNC0jXxYlNSFIS3swI1sXBjslRFk5ei5ZVTk=");
    private static final String h = a.a("NCYvVWcmOyVEWTkLNl9dMyc=");
    public static final String b = a.a("PSAyXUtve2lAWSE3LgBWOiNoQVEjMWk=");
    public static final String c = a.a("PSAyXUtve2lZFjgxaUxKPCwZXVQ0LSNf");
    public static final String d = a.a("PSAyXUtve2lZFjgxaUxKPCwZXVQ0LSNf");
    public static final String e = a.a("PSAyXUtve2lZFjgxaWx0FBkDaGoKBBRi");
    public static final String f = a.a("PSAyXUtve2lAWSE3LgBWOiNoQVEjMWk=");
    public static final String g = a.a("YXp0Aws=");

    public static String a(Context context) {
        return g(context).getString(a.a("Jj0ySA=="), b);
    }

    public static void a(Context context, dg dgVar) {
        new Thread(new de(context, new Handler(Looper.getMainLooper()), dgVar)).start();
    }

    public static void a(Context context, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = g(context).edit();
        if (jSONObject.has(a.a("Jj0ySA=="))) {
            editorEdit.putString(a.a("Jj0ySA=="), jSONObject.optString(a.a("Jj0ySA=="), b));
        }
        if (jSONObject.has(a.a("MzUlSFo6Oy0="))) {
            editorEdit.putString(a.a("MzUlSFo6Oy0="), jSONObject.optString(a.a("MzUlSFo6Oy0="), c));
        }
        if (jSONObject.has(a.a("ITEqSF8nNSs="))) {
            editorEdit.putString(a.a("ITEqSF8nNSs="), jSONObject.optString(a.a("ITEqSF8nNSs="), c));
        }
        if (jSONObject.has(a.a("JiE2XVcnIA=="))) {
            editorEdit.putString(a.a("JiE2XVcnIA=="), jSONObject.optString(a.a("JiE2XVcnIA=="), e));
        }
        if (jSONObject.has(a.a("JjwnX10="))) {
            editorEdit.putString(a.a("JjwnX10="), jSONObject.optString(a.a("JjwnX10="), b));
        }
        if (jSONObject.has(a.a("NDA1"))) {
            editorEdit.putBoolean(a.a("NDA1"), jSONObject.optBoolean(a.a("NDA1"), false));
        }
        if (jSONObject.has(a.a("ICQiTEww"))) {
            editorEdit.putString(a.a("ICQiTEww"), jSONObject.optString(a.a("ICQiTEww"), g));
        }
        editorEdit.apply();
    }

    public static String b(Context context) {
        return g(context).getString(a.a("MzUlSFo6Oy0="), c);
    }

    public static String c(Context context) {
        return g(context).getString(a.a("ITEqSF8nNSs="), c);
    }

    public static String d(Context context) {
        return g(context).getString(a.a("JiE2XVcnIA=="), e);
    }

    public static String e(Context context) {
        return g(context).getString(a.a("JjwnX10="), b);
    }

    public static String f(Context context) {
        return g(context).getString(a.a("ICQiTEww"), g);
    }

    private static SharedPreferences g(Context context) {
        return context.getSharedPreferences(h, 0);
    }
}
