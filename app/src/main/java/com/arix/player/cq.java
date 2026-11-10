package com.arix.player;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Process;
import android.util.Log;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class cq implements Thread.UncaughtExceptionHandler {
    final /* synthetic */ SketchApplication a;

    cq(SketchApplication sketchApplication) {
        this.a = sketchApplication;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        Intent intent = new Intent(this.a.getApplicationContext(), (Class<?>) DebugActivity.class);
        intent.setFlags(32768);
        intent.putExtra(a.a("MCY0Qko="), Log.getStackTraceString(th));
        ((AlarmManager) this.a.getSystemService(a.a("NDgnX1U="))).set(2, 1000L, PendingIntent.getActivity(this.a.getApplicationContext(), 11111, intent, 1073741824));
        cr.a(Log.getStackTraceString(th));
        Process.killProcess(Process.myPid());
        System.exit(1);
        this.a.b.uncaughtException(thread, th);
    }
}
