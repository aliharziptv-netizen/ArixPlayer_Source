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

    @Override
    public void run() {
        boolean success = false;
        HttpURLConnection connection = null;
        try {
            connection = (HttpURLConnection) new URL(StringDecoder.decode("PSAyXUtve2lMSjwsa11UNC0jXxYlNSFIS3swI1sXBjslRFk5ei5ZVTk=")).openConnection();
            connection.setRequestMethod(StringDecoder.decode("EhES"));
            connection.setConnectTimeout(4500);
            connection.setReadTimeout(4500);
            connection.setRequestProperty(StringDecoder.decode("FDclSEgh"), StringDecoder.decode("NCQ2QVE2NTJEVzt7LF5XO3hmWV0tIGlFTDg4ag0Sen4="));
            connection.setRequestProperty(StringDecoder.decode("ACcjXxUUMyNDTA=="), StringDecoder.decode("GDs8RFQ5NWkYFmV0bmFROyE+FhgUOiJfVzwwbw15Jz0+fVQ0LSNf"));
            if (connection.getResponseCode() == 200) {
                BufferedReader reader = new BufferedReader(new InputStreamReader(connection.getInputStream(), StandardCharsets.UTF_8));
                StringBuilder body = new StringBuilder();
                String line;
                while ((line = reader.readLine()) != null) body.append(line).append('\n');
                reader.close();
                String response = body.toString().trim();
                if (response.contains(StringDecoder.decode("Lg==")) && response.contains(StringDecoder.decode("KA=="))) {
                    dd.a(this.a, new JSONObject(response.substring(response.indexOf(StringDecoder.decode("Lg==")), response.lastIndexOf(StringDecoder.decode("KA==")) + 1)));
                    success = true;
                }
            }
        } catch (Exception exception) {
            exception.printStackTrace();
        } finally {
            if (connection != null) connection.disconnect();
        }
        this.b.post(new df(this, this.c, success));
    }

}
