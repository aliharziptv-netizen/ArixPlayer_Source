package com.arix.player;

import android.app.Application;
import android.content.Context;

public class SketchApplication extends Application {
    static Context a;
    Thread.UncaughtExceptionHandler b;

    public static Context a() {
        return a;
    }

    @Override
    public void onCreate() {
        super.onCreate();
        a = getApplicationContext();

        // Install the handler before running any other app initialization.
        getSharedPreferences("arix_crash_report", MODE_PRIVATE)
                .edit().putString("last_stage", "SketchApplication.onCreate")
                .commit();
        this.b = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(new cq(this));

        try {
            getSharedPreferences("arix_crash_report", MODE_PRIVATE)
                    .edit().putString("last_stage", "SketchApplication: initializing cr")
                    .commit();
            cr.a();
            getSharedPreferences("arix_crash_report", MODE_PRIVATE)
                    .edit().putString("last_stage", "Application initialized; opening SplashActivity")
                    .commit();
        } catch (Throwable error) {
            throw error;
        }
    }
}
