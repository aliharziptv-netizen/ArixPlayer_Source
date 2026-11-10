package com.arix.player;

import android.app.Activity;
import java.util.HashMap;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class ci {
    private Activity c;
    private HashMap<String, Object> a = new HashMap<>();
    private HashMap<String, Object> b = new HashMap<>();
    private int d = 0;

    public ci(Activity activity) {
        this.c = activity;
    }

    public HashMap<String, Object> a() {
        return this.a;
    }

    public void a(String str, String str2, String str3, cj cjVar) {
        ck.a().a(this, str, str2, str3, cjVar);
    }

    public void a(HashMap<String, Object> map) {
        this.b = map;
    }

    public HashMap<String, Object> b() {
        return this.b;
    }

    public Activity c() {
        return this.c;
    }

    public int d() {
        return this.d;
    }
}
