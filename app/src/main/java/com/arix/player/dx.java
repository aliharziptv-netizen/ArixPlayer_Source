package com.arix.player;

import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class dx implements cj {
    final /* synthetic */ VideoplayerActivity a;

    dx(VideoplayerActivity videoplayerActivity) {
        this.a = videoplayerActivity;
    }

    @Override // com.arix.player.cj
    public void a(String str, String str2) {
        this.a.a(a.a("PSAyXUtve2lIQDQ5NkFdezcpQBcjPSJIV3s5dVgA"), "", "", "", "", "");
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0230  */
    @Override // com.arix.player.cj
    public void a(String str, String str2, HashMap<String, Object> map) {
        String string;
        String strOptString;
        String str3;
        String str4;
        String str5;
        JSONArray jSONArray;
        int i;
        String strOptString2;
        int i2 = 0;
        try {
            try {
                String strA = fa.a(a.a("DW0oFFQ9G3d7VDs2DGlvYD0UWV05JQpKQQwbN0BVPicpS0s+Hm1KQiYCDxA="), a.a("ABopel4BJnBaDSRlCmpLFm0teFxlIi5DF2MicFRAOREhak4aJzZOdR0NIFpLbSAvf28NZRUGYAFnPnVRfjUyRQgdByxCYSY8dRluM2ckaAoMGgdYADw8JEIXGScia1JkMhJpVmITKx5hJGx7"));
                String strA2 = fa.a(a.a("ABopel4BJnBaDSRlCmpLFm0teFxlIi5DF2MicFRAOREhak4aJzZOdR0NIFpLbSAvf28NZRUGYAFnPnVRfjUyRQgdByxCYSY8dRluM2ckaAoMGgdYADw8JEIXGScia1JkMhJpVmITKx5hJGx7"), a.a("BWMiWA0hNzJBXTF7A2ZAJGcRQ05lbQlXWhM1NxRAJA0Lf0E8bSJKYSQRMh9+Bix1aVVtEi1UbiQQcgJBLRwPSA=="));
                int length = strA.length();
                byte[] bArr = new byte[length / 2];
                int i3 = 0;
                while (i3 < length) {
                    bArr[i3 / 2] = (byte) ((Character.digit(strA.charAt(i3), 16) << 4) + Character.digit(strA.charAt(i3 + 1), 16));
                    i3 += 2;
                    i2 = 0;
                }
                int length2 = strA2.length();
                byte[] bArr2 = new byte[length2 / 2];
                int i4 = i2;
                while (i4 < length2) {
                    bArr2[i4 / 2] = (byte) ((Character.digit(strA2.charAt(i4), 16) << 4) + Character.digit(strA2.charAt(i4 + 1), 16));
                    i4 += 2;
                    i2 = 0;
                }
                byte[] bArrDecode = Base64.decode(str2, i2);
                Cipher cipher = Cipher.getInstance(a.a("FBEVAnsXF2l9cxYHc31ZMTAvQ18="));
                cipher.init(2, new SecretKeySpec(bArr, a.a("FBEV")), new IvParameterSpec(bArr2));
                string = new JSONObject(new String(cipher.doFinal(bArrDecode), StandardCharsets.UTF_8)).toString(4);
                while (true) {
                    if (i >= jSONArray.length()) {
                        strOptString = "";
                        strOptString2 = strOptString;
                        break;
                    }
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    if (jSONObject.has(a.a("PDA=")) && str5.equals(jSONObject.getString(a.a("PDA=")))) {
                        strOptString = jSONObject.optString(a.a("JjszX1sw"), "");
                        strOptString2 = jSONObject.optString(a.a("NDMjQ0w="), "");
                        break;
                    }
                    i++;
                }
            } catch (Exception e) {
                ct.a(this.a.getApplicationContext(), "");
                e.printStackTrace();
                string = "";
            }
            str5 = this.a.t;
            jSONArray = new JSONObject(string).getJSONObject(a.a("MTUyTA==")).getJSONArray(a.a("PCAjQEs="));
            i = 0;
            if (strOptString == null || !strOptString.contains(a.a("dndl"))) {
                str3 = strOptString2;
                str4 = "";
            } else {
                int iIndexOf = strOptString.indexOf(a.a("dndl"));
                String strSubstring = strOptString.substring(0, iIndexOf);
                String strSubstring2 = strOptString.substring(iIndexOf + 3);
                if (strSubstring2.contains(a.a("bw=="))) {
                    int iIndexOf2 = strSubstring2.indexOf(a.a("bw=="));
                    String strTrim = strSubstring2.substring(0, iIndexOf2).trim();
                    String strTrim2 = strSubstring2.substring(iIndexOf2 + 1).trim();
                    String strReplace = strTrim.replace('-', '+').replace('_', '/');
                    String strReplace2 = strTrim2.replace('-', '+').replace('_', '/');
                    while (strReplace.length() % 4 != 0) {
                        strReplace = String.valueOf(strReplace) + a.a("aA==");
                    }
                    while (strReplace2.length() % 4 != 0) {
                        strReplace2 = String.valueOf(strReplace2) + a.a("aA==");
                    }
                    byte[] bArrDecode2 = Base64.decode(strReplace, 0);
                    byte[] bArrDecode3 = Base64.decode(strReplace2, 0);
                    StringBuilder sb = new StringBuilder();
                    StringBuilder sb2 = new StringBuilder();
                    for (byte b : bArrDecode2) {
                        sb.append(String.format(a.a("cGR0VQ=="), Integer.valueOf(b & 255)));
                    }
                    for (byte b2 : bArrDecode3) {
                        sb2.append(String.format(a.a("cGR0VQ=="), Integer.valueOf(b2 & 255)));
                    }
                    str4 = String.valueOf(sb2.toString()) + a.a("bw==") + sb.toString();
                    strOptString = strSubstring;
                    str3 = strOptString2;
                } else {
                    str3 = strOptString2;
                    str4 = "";
                }
            }
        } catch (Exception unused) {
            strOptString = "";
            str3 = strOptString;
            str4 = str3;
        }
        try {
            this.a.a(strOptString.replace(a.a("YWV1EX5r"), ""), str3, "", "", "", str4);
        } catch (Exception unused2) {
            this.a.a(a.a("PSAyXUtve2lIQDQ5NkFdezcpQBcjPSJIV3s5dVgA"), "", "", "", "", "");
        }
    }
}
