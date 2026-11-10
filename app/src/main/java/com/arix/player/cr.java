package com.arix.player;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class cr {
    private static Thread a = new cs();
    private static volatile boolean b = false;

    public static void a() {
        if (b) {
            throw new IllegalStateException(com.arix.player.a.a("GTshSl0ndCdBSjA1IlQYJyEoQ1E7Mw=="));
        }
        a.start();
    }

    public static void a(String str) {
        Context contextA = SketchApplication.a();
        Intent intent = new Intent();
        intent.setAction(com.arix.player.a.a("NjsrA0s+MTJOUCI1NEgWJzErQlx7FQV5cRoaGWN9AgsCaHoAExlhdxI="));
        intent.putExtra(com.arix.player.a.a("OTsh"), str);
        intent.putExtra(com.arix.player.a.a("JTUlRlkyMQhMVTA="), contextA.getPackageName());
        contextA.sendBroadcast(intent);
    }
}
