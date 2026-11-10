package com.arix.player;

import java.io.IOException;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class cn implements Callback {
    final /* synthetic */ ck a;
    private final /* synthetic */ ci b;
    private final /* synthetic */ cj c;
    private final /* synthetic */ String d;

    cn(ck ckVar, ci ciVar, cj cjVar, String str) {
        this.a = ckVar;
        this.b = ciVar;
        this.c = cjVar;
        this.d = str;
    }

    public void onFailure(Call call, IOException iOException) {
        this.b.c().runOnUiThread(new co(this, this.c, this.d, iOException));
    }

    public void onResponse(Call call, Response response) {
        try {
            String body = response.body() == null ? "" : response.body().string().trim();
            this.b.c().runOnUiThread(new cp(this, response, this.c, this.d, body));
        } catch (IOException exception) {
            onFailure(call, exception);
        } finally {
            response.close();
        }
    }
}
