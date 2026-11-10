package com.arix.player;

import com.google.gson.Gson;
import java.security.SecureRandom;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import okhttp3.FormBody;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class ck {
    public static final String a = com.arix.player.a.a("EhES");
    public static final String b = com.arix.player.a.a("BRsVeQ==");
    public static final String c = com.arix.player.a.a("BQES");
    public static final String d = com.arix.player.a.a("EREKaGwQ");
    private static ck f;
    protected OkHttpClient e;

    public static synchronized ck a() {
        if (f == null) {
            f = new ck();
        }
        return f;
    }

    private OkHttpClient b() {
        if (this.e == null) {
            OkHttpClient.Builder builder = new OkHttpClient.Builder();
            try {
                TrustManager[] trustManagerArr = {new cl(this)};
                SSLContext sSLContext = SSLContext.getInstance(com.arix.player.a.a("ARgV"));
                sSLContext.init(null, trustManagerArr, new SecureRandom());
                builder.sslSocketFactory(sSLContext.getSocketFactory(), (X509TrustManager) trustManagerArr[0]);
                builder.connectTimeout(15000L, TimeUnit.MILLISECONDS);
                builder.readTimeout(25000L, TimeUnit.MILLISECONDS);
                builder.writeTimeout(25000L, TimeUnit.MILLISECONDS);
                builder.hostnameVerifier(new cm(this));
            } catch (Exception unused) {
            }
            this.e = builder.build();
        }
        return this.e;
    }

    public void a(ci ciVar, String str, String str2, String str3, cj cjVar) {
        FormBody formBodyCreate;
        Request.Builder builderHeaders;
        Request.Builder builderHeaders2;
        Request.Builder builder = new Request.Builder();
        Headers.Builder builder2 = new Headers.Builder();
        if (ciVar.b().size() > 0) {
            for (Map.Entry<String, Object> entry : ciVar.b().entrySet()) {
                builder2.add(entry.getKey(), String.valueOf(entry.getValue()));
            }
        }
        try {
            if (ciVar.d() != 0) {
                formBodyCreate = RequestBody.create(MediaType.parse(com.arix.player.a.a("NCQ2QVE2NTJEVzt7LF5XOw==")), new Gson().toJson(ciVar.a()));
                if (str.equals(a)) {
                    builderHeaders2 = builder.url(str2).headers(builder2.build());
                    builderHeaders2.get();
                } else {
                    builderHeaders = builder.url(str2).headers(builder2.build());
                    builderHeaders.method(str, formBodyCreate);
                }
            } else if (str.equals(a)) {
                try {
                    HttpUrl.Builder builderNewBuilder = HttpUrl.parse(str2).newBuilder();
                    if (ciVar.a().size() > 0) {
                        for (Map.Entry<String, Object> entry2 : ciVar.a().entrySet()) {
                            builderNewBuilder.addQueryParameter(entry2.getKey(), String.valueOf(entry2.getValue()));
                        }
                    }
                    builderHeaders2 = builder.url(builderNewBuilder.build()).headers(builder2.build());
                    builderHeaders2.get();
                } catch (NullPointerException unused) {
                    throw new NullPointerException(com.arix.player.a.a("IDojVUgwNzJIXHUhNEECdQ==") + str2);
                }
            } else {
                FormBody.Builder builder3 = new FormBody.Builder();
                if (ciVar.a().size() > 0) {
                    for (Map.Entry<String, Object> entry3 : ciVar.a().entrySet()) {
                        builder3.add(entry3.getKey(), String.valueOf(entry3.getValue()));
                    }
                }
                formBodyCreate = builder3.build();
                builderHeaders = builder.url(str2).headers(builder2.build());
                builderHeaders.method(str, formBodyCreate);
            }
            b().newCall(builder.build()).enqueue(new cn(this, ciVar, cjVar, str3));
        } catch (Exception e) {
            cjVar.a(str3, e.getMessage());
        }
    }
}
