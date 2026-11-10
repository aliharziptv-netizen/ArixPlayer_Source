package com.arix.player;

import java.io.BufferedReader;
import java.io.InputStreamReader;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class cs extends Thread {
    cs() {
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        cr.b = true;
        try {
            Runtime.getRuntime().exec(a.a("OTshTlkhdGtO"));
            Throwable th = null;
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec(a.a("OTshTlkh")).getInputStream()));
                try {
                    String line = bufferedReader.readLine();
                    do {
                        cr.a(line);
                        if (!cr.b) {
                            break;
                        } else {
                            line = bufferedReader.readLine();
                        }
                    } while (line != null);
                    if (cr.b) {
                        cr.a(a.a("GTshSl0ndCFCTHU/L0FUMDBoDWowJzJMSiE9KEoW"));
                        cr.a();
                    } else {
                        cr.a(a.a("GTshSl0ndDVZVyUkI0kW"));
                    }
                } finally {
                    bufferedReader.close();
                }
            } catch (Throwable th2) {
                if (0 == 0) {
                    throw th2;
                }
                if (null != th2) {
                    th.addSuppressed(th2);
                }
                throw null;
            }
        } catch (Exception e) {
            cr.a(e.toString());
        }
    }
}
