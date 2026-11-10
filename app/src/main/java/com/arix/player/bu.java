package com.arix.player;

import android.app.Activity;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.widget.Toast;
import java.net.ProxySelector;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class bu {
    private static Activity a;
    private static Handler b;
    private static ConnectivityManager.NetworkCallback c;
    private static Network d;
    private static boolean e;
    private static boolean f;

    public static void a(Activity activity) {
        if (activity == null) {
            return;
        }
        a = activity;
        f = true;
        e = false;
        if (b == null) {
            b = new Handler(Looper.getMainLooper());
        }
        ProxySelector.setDefault(new bv());
        b(activity);
        c(activity);
        d(activity);
    }

    private static void b(Activity activity) {
        ConnectivityManager connectivityManager;
        String strA;
        String str;
        if (f && Build.VERSION.SDK_INT >= 23 && (connectivityManager = (ConnectivityManager) activity.getSystemService(com.arix.player.a.a("NjsoQ102IC9bUSEt"))) != null) {
            for (Network network : connectivityManager.getAllNetworks()) {
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
                if (networkCapabilities != null && !networkCapabilities.hasTransport(4) && networkCapabilities.hasCapability(12)) {
                    d = network;
                    break;
                }
            }
            Network network2 = d;
            if (network2 == null) {
                strA = com.arix.player.a.a("BhEFeGocAB8=");
                str = "GztmSVEnMSVZGDsxMlpXJz9mS1cgOiI=";
            } else if (connectivityManager.bindProcessToNetwork(network2)) {
                Log.d(com.arix.player.a.a("BhEFeGocAB8="), com.arix.player.a.a("FzszQ1x1ICkNXDwmI05MdTojWU86Ji0NEDs7ZntoG30="));
                return;
            } else {
                strA = com.arix.player.a.a("BhEFeGocAB8=");
                str = "EzUvQV0xdDJCGDc9KEkYITtmSVEnMSVZGDsxMlpXJz8=";
            }
            Log.w(strA, com.arix.player.a.a(str));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(Activity activity, Network network) {
        ConnectivityManager connectivityManager;
        if (f && (connectivityManager = (ConnectivityManager) activity.getSystemService(com.arix.player.a.a("NjsoQ102IC9bUSEt"))) != null) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
            if (networkCapabilities != null && networkCapabilities.hasTransport(4)) {
                g();
                return;
            }
            Network network2 = d;
            if (network2 == null || !network.equals(network2)) {
                d = network;
                connectivityManager.bindProcessToNetwork(network);
            }
        }
    }

    private static void c(Activity activity) {
        ConnectivityManager connectivityManager;
        if (f && Build.VERSION.SDK_INT >= 23 && c == null && (connectivityManager = (ConnectivityManager) activity.getSystemService(com.arix.player.a.a("NjsoQ102IC9bUSEt"))) != null) {
            c = new bw(activity);
            connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), c);
        }
    }

    private static void d(Activity activity) {
        if (b == null) {
            b = new Handler(Looper.getMainLooper());
        }
        b.removeCallbacksAndMessages(null);
        b.postDelayed(new bx(), 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean f() {
        ConnectivityManager connectivityManager;
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        return a == null || Build.VERSION.SDK_INT < 23 || (connectivityManager = (ConnectivityManager) a.getSystemService(com.arix.player.a.a("NjsoQ102IC9bUSEt"))) == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null || !networkCapabilities.hasTransport(4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void g() {
        Activity activity;
        if (e || (activity = a) == null || activity.isFinishing()) {
            return;
        }
        e = true;
        Toast.makeText(a, com.arix.player.a.a("jf6fqBiN85+u4P+M8vWfjNVme2gb"), 0).show();
        a.finish();
    }
}
