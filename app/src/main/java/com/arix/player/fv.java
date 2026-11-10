package com.arix.player;

import android.os.Handler;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import org.json.JSONObject;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class fv implements Runnable {
    private final /* synthetic */ String a;
    private final /* synthetic */ Handler b;
    private final /* synthetic */ ga c;

    fv(String str, Handler handler, ga gaVar) {
        this.a = str;
        this.b = handler;
        this.c = gaVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:37:0x0127  */
    /* JADX WARN: Code duplicated, block: B:43:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    public void run() {
        Throwable th;
        HttpURLConnection httpURLConnection;
        Exception e;
        Handler handler;
        Runnable fyVar;
        HttpURLConnection httpURLConnection2 = null;
        try {
            try {
                httpURLConnection = (HttpURLConnection) new URL(StringDecoder.decode("PSAyXUtve2leUDwkaF1ZMjFpSV0lOClU")).openConnection();
                try {
                    httpURLConnection.setRequestMethod(StringDecoder.decode("BRsVeQ=="));
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.setDoInput(true);
                    httpURLConnection.setConnectTimeout(25000);
                    httpURLConnection.setReadTimeout(25000);
                    httpURLConnection.setRequestProperty(StringDecoder.decode("FjsoWV07IGt5QSUx"), StringDecoder.decode("ITE+WRc9ICtBA3U3LkxKJjEyEE0hMmsV"));
                    httpURLConnection.setRequestProperty(StringDecoder.decode("ACcjXxUUMyNDTA=="), StringDecoder.decode("NiE0QRdtenYDCA=="));
                    httpURLConnection.setRequestProperty(StringDecoder.decode("FDclSEgh"), StringDecoder.decode("f3ts"));
                    byte[] bytes = this.a.getBytes(StandardCharsets.UTF_8);
                    httpURLConnection.setFixedLengthStreamingMode(bytes.length);
                    OutputStream outputStream = httpURLConnection.getOutputStream();
                    outputStream.write(bytes);
                    outputStream.flush();
                    outputStream.close();
                    int responseCode = httpURLConnection.getResponseCode();
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader((responseCode < 200 || responseCode >= 300) ? httpURLConnection.getErrorStream() : httpURLConnection.getInputStream(), StandardCharsets.UTF_8));
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        } else {
                            sb.append(line);
                        }
                    }
                    bufferedReader.close();
                    if (responseCode >= 200 && responseCode < 300) {
                        String strOptString = new JSONObject(sb.toString()).optString(StringDecoder.decode("ICYq"), "");
                        if (strOptString.isEmpty()) {
                            this.b.post(new fx(this, this.c));
                        } else {
                            handler = this.b;
                            fyVar = new fw(this, this.c, strOptString);
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                    }
                    String str = StringDecoder.decode("jfqemuD2dJ+s4d90norh0Y3A9YyN5WYF4daNzvWXdQ==") + responseCode + StringDecoder.decode("fA==");
                    handler = this.b;
                    fyVar = new fy(this, this.c, str);
                    handler.post(fyVar);
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                } catch (Exception e2) {
                    e = e2;
                    e.printStackTrace();
                    this.b.post(new fz(this, this.c, e));
                    if (httpURLConnection == null) {
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (0 != 0) {
                    httpURLConnection2.disconnect();
                }
                throw new RuntimeException(th);
            }
        } catch (Exception e3) {
            httpURLConnection = null;
            e = e3;
        } catch (Throwable th3) {
            th = th3;
            if (0 != 0) {
                httpURLConnection2.disconnect();
            }
            throw new RuntimeException(th);
        }
    }
}
