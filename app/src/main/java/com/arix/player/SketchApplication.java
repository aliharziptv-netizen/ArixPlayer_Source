package com.arix.player;

import android.app.Application;
import android.content.Context;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class SketchApplication extends Application {
    private static Context a;
    private Thread.UncaughtExceptionHandler b;

    public static Context a() {
        return a;
    }

    @Override // android.app.Application
    public void onCreate() {
        a = getApplicationContext();
        this.b = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(new cq(this));
        cr.a();
        super.onCreate();
    }
}
