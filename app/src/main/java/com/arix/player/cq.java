package com.arix.player;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import android.os.Process;
import android.util.Log;

/** Saves an uncaught exception and opens the crash report screen after the process exits. */
class cq implements Thread.UncaughtExceptionHandler {
    private final SketchApplication application;

    cq(SketchApplication sketchApplication) {
        this.application = sketchApplication;
    }

    @Override
    public void uncaughtException(Thread thread, Throwable error) {
        String report = Log.getStackTraceString(error);
        try {
            // commit() is intentional: the process is about to be terminated.
            application.getSharedPreferences("arix_crash_report", 0)
                    .edit()
                    .putString("last_crash", report)
                    .putLong("crash_time", System.currentTimeMillis())
                    .commit();

            Intent intent = new Intent(application, DebugActivity.class);
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TOP);
            intent.putExtra("crash_report", report);

            int flags = PendingIntent.FLAG_UPDATE_CURRENT;
            if (Build.VERSION.SDK_INT >= 23) {
                flags |= PendingIntent.FLAG_IMMUTABLE;
            }
            PendingIntent pendingIntent = PendingIntent.getActivity(
                    application, 11111, intent, flags);

            AlarmManager alarmManager =
                    (AlarmManager) application.getSystemService(android.content.Context.ALARM_SERVICE);
            if (alarmManager != null) {
                alarmManager.set(
                        AlarmManager.RTC,
                        System.currentTimeMillis() + 1000L,
                        pendingIntent
                );
            }
        } catch (Throwable reportError) {
            Log.e("ArixCrash", "Could not schedule crash report screen", reportError);
        } finally {
            Process.killProcess(Process.myPid());
            System.exit(1);
        }
    }
}
