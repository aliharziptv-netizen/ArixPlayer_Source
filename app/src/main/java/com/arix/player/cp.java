package com.arix.player;

import java.util.HashMap;
import okhttp3.Headers;
import okhttp3.Response;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class cp implements Runnable {
    final /* synthetic */ cn a;
    private final /* synthetic */ Response b;
    private final /* synthetic */ cj c;
    private final /* synthetic */ String d;
    private final /* synthetic */ String e;

    cp(cn cnVar, Response response, cj cjVar, String str, String str2) {
        this.a = cnVar;
        this.b = response;
        this.c = cjVar;
        this.d = str;
        this.e = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        Headers headers = this.b.headers();
        HashMap<String, Object> map = new HashMap<>();
        for (String str : headers.names()) {
            map.put(str, headers.get(str) != null ? headers.get(str) : a.a("OyEqQQ=="));
        }
        this.c.a(this.d, this.e, map);
    }
}
