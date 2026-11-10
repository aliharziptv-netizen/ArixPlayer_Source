package com.arix.player;

import android.content.Context;
import android.os.Handler;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import org.json.JSONObject;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class de implements Runnable {
    private final /* synthetic */ Context a;
    private final /* synthetic */ Handler b;
    private final /* synthetic */ dg c;

    de(Context context, Handler handler, dg dgVar) {
        this.a = context;
        this.b = handler;
        this.c = dgVar;
    }

    @Override // java.lang.Runnable
    public void run() throws Throwable {
        boolean z = false;
        HttpURLConnection httpURLConnection = null;
        try {
            try {
                HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL(a.a("PSAyXUtve2lMSjwsa11UNC0jXxYlNSFIS3swI1sXBjslRFk5ei5ZVTk=")).openConnection();
                try {
                    httpURLConnection2.setRequestMethod(a.a("EhES"));
                    httpURLConnection2.setConnectTimeout(4500);
                    httpURLConnection2.setReadTimeout(4500);
                    httpURLConnection2.setRequestProperty(a.a("FDclSEgh"), a.a("NCQ2QVE2NTJEVzt7LF5XO3hmWV0tIGlFTDg4ag0Sen4="));
                    httpURLConnection2.setRequestProperty(a.a("ACcjXxUUMyNDTA=="), a.a("GDs8RFQ5NWkYFmV0bmFROyE+FhgUOiJfVzwwbw15Jz0+fVQ0LSNf"));
                    if (httpURLConnection2.getResponseCode() == 200) {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection2.getInputStream(), StandardCharsets.UTF_8));
                        StringBuilder sb = new StringBuilder();
                        while (true) {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                break;
                            }
                            sb.append(line);
                            sb.append('\n');
                        }
                        bufferedReader.close();
                        String strTrim = sb.toString().trim();
                        if (strTrim.contains(a.a("Lg==")) && strTrim.contains(a.a("KA=="))) {
                            dd.a(this.a, new JSONObject(strTrim.substring(strTrim.indexOf(a.a("Lg==")), strTrim.lastIndexOf(a.a("KA==")) + 1)));
                            z = true;
                        }
                    }
                    if (httpURLConnection2 != null) {
                        httpURLConnection2.disconnect();
                    }
                } catch (Exception e) {
                    e = e;
                    httpURLConnection = httpURLConnection2;
                    e.printStackTrace();
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                } catch (Throwable th) {
                    th = th;
                    httpURLConnection = httpURLConnection2;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
            this.b.post(new df(this, this.c, z));
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
