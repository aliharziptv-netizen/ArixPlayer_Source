package com.arix.player;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class fu {
    public static void a(String str, ga gaVar) {
        new Thread(new fv(str, new Handler(Looper.getMainLooper()), gaVar)).start();
    }
}
