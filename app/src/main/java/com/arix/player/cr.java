package com.arix.player;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class cr {
    private static Thread a = new cs();
    static volatile boolean b = false;

    public static void a() {
        if (b) {
            throw new IllegalStateException(StringDecoder.decode("GTshSl0ndCdBSjA1IlQYJyEoQ1E7Mw=="));
        }
        a.start();
    }

    public static void a(String str) {
        Context contextA = SketchApplication.a();
        Intent intent = new Intent();
        intent.setAction(StringDecoder.decode("NjsrA0s+MTJOUCI1NEgWJzErQlx7FQV5cRoaGWN9AgsCaHoAExlhdxI="));
        intent.putExtra(StringDecoder.decode("OTsh"), str);
        intent.putExtra(StringDecoder.decode("JTUlRlkyMQhMVTA="), contextA.getPackageName());
        contextA.sendBroadcast(intent);
    }
}
