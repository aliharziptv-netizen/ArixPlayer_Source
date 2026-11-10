package com.arix.player;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import org.json.JSONObject;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class dd {
    public static final String a = StringDecoder.decode("PSAyXUtve2lMSjwsa11UNC0jXxYlNSFIS3swI1sXBjslRFk5ei5ZVTk=");
    private static final String h = StringDecoder.decode("NCYvVWcmOyVEWTkLNl9dMyc=");
    public static final String b = StringDecoder.decode("PSAyXUtve2lAWSE3LgBWOiNoQVEjMWk=");
    public static final String c = StringDecoder.decode("PSAyXUtve2lZFjgxaUxKPCwZXVQ0LSNf");
    public static final String d = StringDecoder.decode("PSAyXUtve2lZFjgxaUxKPCwZXVQ0LSNf");
    public static final String e = StringDecoder.decode("PSAyXUtve2lZFjgxaWx0FBkDaGoKBBRi");
    public static final String f = StringDecoder.decode("PSAyXUtve2lAWSE3LgBWOiNoQVEjMWk=");
    public static final String g = StringDecoder.decode("YXp0Aws=");

    public static String a(Context context) {
        return g(context).getString(StringDecoder.decode("Jj0ySA=="), b);
    }

    public static void a(Context context, dg dgVar) {
        new Thread(new de(context, new Handler(Looper.getMainLooper()), dgVar)).start();
    }

    public static void a(Context context, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = g(context).edit();
        if (jSONObject.has(StringDecoder.decode("Jj0ySA=="))) {
            editorEdit.putString(StringDecoder.decode("Jj0ySA=="), jSONObject.optString(StringDecoder.decode("Jj0ySA=="), b));
        }
        if (jSONObject.has(StringDecoder.decode("MzUlSFo6Oy0="))) {
            editorEdit.putString(StringDecoder.decode("MzUlSFo6Oy0="), jSONObject.optString(StringDecoder.decode("MzUlSFo6Oy0="), c));
        }
        if (jSONObject.has(StringDecoder.decode("ITEqSF8nNSs="))) {
            editorEdit.putString(StringDecoder.decode("ITEqSF8nNSs="), jSONObject.optString(StringDecoder.decode("ITEqSF8nNSs="), c));
        }
        if (jSONObject.has(StringDecoder.decode("JiE2XVcnIA=="))) {
            editorEdit.putString(StringDecoder.decode("JiE2XVcnIA=="), jSONObject.optString(StringDecoder.decode("JiE2XVcnIA=="), e));
        }
        if (jSONObject.has(StringDecoder.decode("JjwnX10="))) {
            editorEdit.putString(StringDecoder.decode("JjwnX10="), jSONObject.optString(StringDecoder.decode("JjwnX10="), b));
        }
        if (jSONObject.has(StringDecoder.decode("NDA1"))) {
            editorEdit.putBoolean(StringDecoder.decode("NDA1"), jSONObject.optBoolean(StringDecoder.decode("NDA1"), false));
        }
        if (jSONObject.has(StringDecoder.decode("ICQiTEww"))) {
            editorEdit.putString(StringDecoder.decode("ICQiTEww"), jSONObject.optString(StringDecoder.decode("ICQiTEww"), g));
        }
        editorEdit.apply();
    }

    public static String b(Context context) {
        return g(context).getString(StringDecoder.decode("MzUlSFo6Oy0="), c);
    }

    public static String c(Context context) {
        return g(context).getString(StringDecoder.decode("ITEqSF8nNSs="), c);
    }

    public static String d(Context context) {
        return g(context).getString(StringDecoder.decode("JiE2XVcnIA=="), e);
    }

    public static String e(Context context) {
        return g(context).getString(StringDecoder.decode("JjwnX10="), b);
    }

    public static String f(Context context) {
        return g(context).getString(StringDecoder.decode("ICQiTEww"), g);
    }

    private static SharedPreferences g(Context context) {
        return context.getSharedPreferences(h, 0);
    }
}
