package com.arix.player;

import android.app.Dialog;
import android.view.View;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class y implements Runnable {
    final /* synthetic */ HomeActivity a;
    private final /* synthetic */ String b;
    private final /* synthetic */ View c;
    private final /* synthetic */ View d;
    private final /* synthetic */ View e;
    private final /* synthetic */ Dialog f;

    y(HomeActivity homeActivity, String str, View view, View view2, View view3, Dialog dialog) {
        this.a = homeActivity;
        this.b = str;
        this.c = view;
        this.d = view2;
        this.e = view3;
        this.f = dialog;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x02ec A[PHI: r0
      0x02ec: PHI (r0v34 java.lang.String) = 
      (r0v33 java.lang.String)
      (r0v33 java.lang.String)
      (r0v46 java.lang.String)
      (r0v47 java.lang.String)
      (r0v47 java.lang.String)
      (r0v47 java.lang.String)
      (r0v47 java.lang.String)
     binds: [B:101:0x026c, B:103:0x0272, B:143:0x02ec, B:112:0x02b8, B:114:0x02cd, B:116:0x02dc, B:118:0x02e8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:99:0x0264  */
    @Override // java.lang.Runnable
    public void run() {
        String string;
        String strTrim;
        char c;
        int i;
        int iIndexOf;
        String str;
        String str2;
        int length;
        boolean z;
        String str3;
        String str4;
        boolean zOptBoolean;
        try {
            String strTrim2 = this.b.trim();
            char c2 = '\"';
            int i2 = 1;
            if (strTrim2.startsWith(StringDecoder.decode("PDoySFYhbmkC"))) {
                strTrim = strTrim2;
                string = "";
            } else {
                if (!strTrim2.startsWith(StringDecoder.decode("PSAyXQJ6ew==")) && !strTrim2.startsWith(StringDecoder.decode("PSAyXUtve2k="))) {
                    strTrim2 = StringDecoder.decode("PSAyXUtve2k=") + strTrim2;
                }
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(strTrim2).openConnection();
                httpURLConnection.setRequestMethod(StringDecoder.decode("EhES"));
                httpURLConnection.setConnectTimeout(15000);
                httpURLConnection.setReadTimeout(15000);
                httpURLConnection.setInstanceFollowRedirects(true);
                httpURLConnection.setRequestProperty(StringDecoder.decode("ACcjXxUUMyNDTA=="), StringDecoder.decode("GDs8RFQ5NWkYFmV0bmFROyE+FhgUOiJfVzwwZhwIbnQLQlo8OCMEGBQkNkFdAjEkZlEhe3MeD3tncA0QHhwSYHR5dCpEUzB0AUhbPjtvDXs9JilAXXpldB0WZXQLQlo8OCMNazQyJ19RemF1GhZmYg=="));
                int responseCode = httpURLConnection.getResponseCode();
                if (responseCode >= 400) {
                    this.a.a(this.c, this.d, this.e, StringDecoder.decode("jf6elODljPcN4PKNwvSwjeGfpeHRdJ+p4dGM9/Wfjfyemhh9jcX0sI37fA0=") + responseCode + StringDecoder.decode("fA=="));
                    return;
                }
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), StandardCharsets.UTF_8));
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    char c3 = c2;
                    int i3 = i2;
                    sb.append(line);
                    sb.append('\n');
                    i2 = i3;
                    c2 = c3;
                }
                bufferedReader.close();
                httpURLConnection.disconnect();
                string = sb.toString();
                Matcher matcher = Pattern.compile(StringDecoder.decode("PDoySFYhbmkCYwt2YXFLaQlt")).matcher(string);
                strTrim = matcher.find() ? matcher.group().trim() : null;
                char c4 = '\'';
                if (strTrim == null && string.contains(StringDecoder.decode("MTEjXXQ8Oi0="))) {
                    int iIndexOf2 = string.indexOf(StringDecoder.decode("MTEjXXQ8Oi0="));
                    int iIndexOf3 = string.indexOf(c2, iIndexOf2);
                    int iIndexOf4 = string.indexOf(39, iIndexOf2);
                    if (iIndexOf3 != -1 && (iIndexOf4 == -1 || iIndexOf3 < iIndexOf4)) {
                        i = iIndexOf3 + i2;
                        c = c2;
                    } else if (iIndexOf4 != -1) {
                        i = iIndexOf4 + 1;
                        c = '\'';
                    } else {
                        c = c2;
                        i = -1;
                    }
                    if (i != -1 && (iIndexOf = string.indexOf(c, i)) != -1) {
                        strTrim = string.substring(i, iIndexOf).trim();
                    }
                }
                if ((strTrim == null || !strTrim.contains(StringDecoder.decode("PycpQwU="))) && string.contains(StringDecoder.decode("PycpQwU="))) {
                    int iIndexOf5 = string.indexOf(StringDecoder.decode("PycpQwU=")) + 5;
                    int length2 = string.length();
                    int i4 = iIndexOf5;
                    while (i4 < string.length()) {
                        char cCharAt = string.charAt(i4);
                        if (cCharAt != c2 && cCharAt != c4 && cCharAt != '&' && cCharAt != '#' && cCharAt != ' ' && cCharAt != '<' && cCharAt != '\n' && cCharAt != '\r') {
                            i4++;
                            c4 = '\'';
                        }
                        length2 = i4;
                    }
                    String strTrim3 = string.substring(iIndexOf5, length2).trim();
                    if (!strTrim3.isEmpty()) {
                        strTrim = StringDecoder.decode("PDoySFYhbmkCTjwwI0IHPycpQwU=") + strTrim3 + StringDecoder.decode("dh0oWV07IH1eWz0xK0gFOC0nXUhuJCdOUzQzIxBbOjloTEo8LGhdVDQtI18DMDoi");
                    }
                }
            }
            if (strTrim != null && !strTrim.isEmpty()) {
                String strB = h.b(strTrim);
                String strA = StringDecoder.decode("jNaeiuDzjcP1kXWNw/WLjf6fpeDkjOn1kQ==");
                if (strB == null || strB.trim().isEmpty()) {
                    str = strA;
                    str2 = "";
                    length = 1;
                    z = false;
                } else {
                    try {
                        JSONArray jSONArray = new JSONArray(strB);
                        if (jSONArray.length() > 0) {
                            JSONObject jSONObject = jSONArray.getJSONObject(0);
                            String strOptString = jSONObject.optString(StringDecoder.decode("NDgqQk8KPStdVycg"), "");
                            if (StringDecoder.decode("jNGenOHUjc71jg==").equals(strOptString) || StringDecoder.decode("MzUqXl0=").equalsIgnoreCase(strOptString) || !(jSONObject.optBoolean(StringDecoder.decode("NDgqQk8KPStdVycg"), true) || StringDecoder.decode("jNGfpeDyjcf0ug==").equals(strOptString))) {
                                this.a.a(this.c, this.d, this.e, StringDecoder.decode("je2eneDkjOH0s3R0npjg8ozr9ZB1jcH1iI3zZvWfjNCenODyjO71j3WNxPWfjNFm9ZCN5Z+s4ON0n6Xh0I3A9YF1jOH1i43+n6fg5Izh9Zd1jcH1iIzTZvWfjNCfr+DyjOD0vY39ZvWdjNCfpBiM0Z+l4dGM6Q3g8o3C9YmM3J6K4P2M8QM="));
                                return;
                            }
                            strA = jSONObject.optString(StringDecoder.decode("JSYpR102IBlDWTgx"), jSONObject.optString(StringDecoder.decode("OzUrSA=="), StringDecoder.decode("jNaeiuDzjcP1kXWNw/WLjf6fpeDkjOn1kQ==")));
                            zOptBoolean = jSONObject.optBoolean(StringDecoder.decode("IyQo"), false);
                            try {
                                length = jSONArray.length();
                                z = zOptBoolean;
                                str2 = strB;
                                str = strA;
                            } catch (Exception e) {
                                e = e;
                                e.printStackTrace();
                                z = zOptBoolean;
                                str = strA;
                                str2 = "";
                                length = 1;
                            }
                        } else {
                            str = strA;
                            str2 = "";
                            length = 1;
                            z = false;
                        }
                    } catch (Exception e2) {
                        e2.printStackTrace();
                        zOptBoolean = false;
                    }
                }
                if (!str2.isEmpty() || string.isEmpty()) {
                    str3 = str;
                } else {
                    try {
                        Matcher matcher2 = Pattern.compile(StringDecoder.decode("aTAvW2QmfyVBWSYne3YacgkwRFwwO2tZUSE4I3YacgkdcwYIfngFFn9rbxEXMT0wEw=="), 34).matcher(string);
                        if (matcher2.find()) {
                            String strTrim4 = matcher2.group(1).replaceAll(StringDecoder.decode("aQ8YE2V/ag=="), "").trim();
                            if (!strTrim4.isEmpty() && !strTrim4.contains(StringDecoder.decode("jfieiuHSjPQN4dGNwvWSjeCel+HfjcI="))) {
                                str = strTrim4;
                            }
                        }
                        if (str.equals(StringDecoder.decode("jNaeiuDzjcP1kXWNw/WLjf6fpeDkjOn1kQ=="))) {
                            Matcher matcher3 = Pattern.compile(StringDecoder.decode("aSAvWVQwam4DEmp9egJMPCAqSAY="), 2).matcher(string);
                            if (matcher3.find()) {
                                String strTrim5 = matcher3.group(1).trim();
                                if (strTrim5.isEmpty() || strTrim5.startsWith(StringDecoder.decode("FCYvVRgFOCdUXSc="))) {
                                    str3 = str;
                                } else {
                                    str3 = strTrim5;
                                }
                            } else {
                                str3 = str;
                            }
                        } else {
                            str3 = str;
                        }
                    } catch (Exception unused) {
                    }
                }
                if (strTrim.contains(StringDecoder.decode("PycpQwU="))) {
                    String strSubstring = strTrim.substring(strTrim.indexOf(StringDecoder.decode("PycpQwU=")) + 5);
                    if (strSubstring.contains(StringDecoder.decode("dh0oWV07IA=="))) {
                        strSubstring = strSubstring.substring(0, strSubstring.indexOf(StringDecoder.decode("dh0oWV07IA==")));
                    }
                    if (strSubstring.contains(StringDecoder.decode("cw=="))) {
                        strSubstring = strSubstring.substring(0, strSubstring.indexOf(StringDecoder.decode("cw==")));
                    }
                    str4 = strSubstring;
                } else {
                    str4 = "";
                }
                this.a.runOnUiThread(new z(this, this.f, str3, str4, strTrim2, strTrim, str2, length, z));
                return;
            }
            this.a.a(this.c, this.d, this.e, StringDecoder.decode("jfOfqeDkjOH1kI3jZvS8jfNm9LKN+Z6H4d2NzA3g7I3C9LF1jO70so3zn6vg8ozsDeHQjPL1gozQZvWNjfOfqeD4jO8N4dGNwvWfjeeeh+HfjPf1n437"));
        } catch (Exception e3) {
            e3.printStackTrace();
            HomeActivity homeActivity = this.a;
            View view = this.c;
            View view2 = this.d;
            View view3 = this.e;
            StringBuilder sb2 = new StringBuilder(StringDecoder.decode("jfqemuD2dJ6O4P6NwPWfjfVm9ZSM0J6FGI3zn6ng5Izh9ZCN43wN"));
            sb2.append(e3.getMessage() != null ? e3.getMessage() : StringDecoder.decode("jNWemeHRdJ6K4dGM4fWSjeGeiuHR"));
            homeActivity.a(view, view2, view3, sb2.toString());
        }
    }
}
