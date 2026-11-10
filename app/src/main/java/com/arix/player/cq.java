package com.arix.player;

import android.os.Process;
import android.util.Log;

/** Saves crash details for the next normal app launch. */
class cq implements Thread.UncaughtExceptionHandler {
    private final SketchApplication application;

    cq(SketchApplication sketchApplication) {
        this.application = sketchApplication;
    }

    @Override
    public void uncaughtException(Thread thread, Throwable error) {
        try {
            String report = Log.getStackTraceString(error);
            application.getSharedPreferences("arix_crash_report", 0)
                    .edit()
                    .putString("last_crash", report)
                    .putLong("crash_time", System.currentTimeMillis())
                    .commit();
            Log.e("ArixCrash", "Uncaught exception on thread: " + thread.getName(), error);
        } catch (Throwable saveError) {
            Log.e("ArixCrash", "Failed to save crash report", saveError);
        } finally {
            // Do not try to launch an Activity from the background crash handler.
            Process.killProcess(Process.myPid());
            System.exit(1);
        }
    }
}
