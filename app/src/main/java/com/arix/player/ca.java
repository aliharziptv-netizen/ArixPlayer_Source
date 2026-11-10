package com.arix.player;

import android.util.Base64;
import android.util.Log;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class ca {
    private static final byte[] a = com.arix.player.a.a("NGJ3SQBhZndLCGQxJRQPNGVzTggwNidIWmwwIktdbG0=").getBytes(StandardCharsets.US_ASCII);

    public static byte[] a(String str) {
        if (str != null && !str.trim().isEmpty()) {
            String strTrim = str.trim();
            if (strTrim.startsWith(com.arix.player.a.a("MTUyTAIhMT5ZFyU4J0RWbjYnXl1jYGo="))) {
                strTrim = strTrim.substring(com.arix.player.a.a("MTUyTAIhMT5ZFyU4J0RWbjYnXl1jYGo=").length()).trim();
            }
            try {
                if (strTrim.startsWith(com.arix.player.a.a("BwFzaQ==")) || strTrim.contains(com.arix.player.a.a("BwFzaQ=="))) {
                    if (!strTrim.startsWith(com.arix.player.a.a("BwFzaQ=="))) {
                        strTrim = strTrim.substring(strTrim.indexOf(com.arix.player.a.a("BwFzaQ==")));
                    }
                    String strTrim2 = new String(Base64.decode(strTrim, 0), StandardCharsets.US_ASCII).trim();
                    if (strTrim2.startsWith(com.arix.player.a.a("EBoFFw=="))) {
                        return a(Base64.decode(strTrim2.substring(4).trim(), 0), a);
                    }
                } else {
                    if (strTrim.startsWith(com.arix.player.a.a("EBoFFw=="))) {
                        return a(Base64.decode(strTrim.substring(4).trim(), 0), a);
                    }
                    byte[] bArrDecode = Base64.decode(strTrim, 0);
                    if (bArrDecode != null && bArrDecode.length >= 32) {
                        return a(bArrDecode, a);
                    }
                    if (bArrDecode != null && bArrDecode.length == 16) {
                        return bArrDecode;
                    }
                }
            } catch (Exception e) {
                Log.e(com.arix.player.a.a("GicyQko0ECNOSiwkMkJK"), com.arix.player.a.a("ECY0QkpvdA==") + e.getMessage());
            }
        }
        return null;
    }

    private static byte[] a(byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr.length <= 16) {
            return null;
        }
        int length = bArr.length - 16;
        int[] iArr = new int[32];
        int i = -2128831035;
        int i2 = 0;
        while (i2 < 32) {
            i = (i ^ (bArr2[i2] & 255)) * 16777619;
            iArr[i2] = iArr[i2] ^ (i & 255);
            i2++;
            int i3 = i2 & 31;
            iArr[i3] = iArr[i3] ^ ((i >>> 8) & 255);
        }
        for (int i4 = 0; i4 < 16; i4++) {
            i = ((bArr[i4] & 255) ^ i) * 16777619;
            iArr[i4] = iArr[i4] ^ (i & 255);
            int i5 = (i4 + 3) & 31;
            iArr[i5] = iArr[i5] ^ ((i >>> 16) & 255);
        }
        int[] iArr2 = new int[length];
        int i6 = iArr[0];
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < length; i9++) {
            int i10 = i6 ^ i7;
            i7 = (i7 + 109) & 255;
            int i11 = i8 % 7;
            int i12 = iArr[i9 & 31];
            int i13 = (i10 ^ ((((i12 >>> (i11 ^ 7)) & 255) | ((i12 << (i11 + 1)) & 254)) & 255)) & 255;
            iArr2[i9] = i13;
            i6 = (i13 ^ iArr[(i9 + 7) & 31]) & 255;
            i8++;
        }
        byte[] bArr3 = new byte[length];
        for (int i14 = 0; i14 < length; i14++) {
            int i15 = bArr[i14 + 16] & 255;
            int i16 = i14 % 7;
            bArr3[i14] = (byte) (((((i15 << (i16 ^ 7)) | (i15 >>> (i16 + 1))) & 255) ^ iArr2[i14]) & 255);
        }
        Arrays.fill(iArr, 0);
        return length >= 16 ? Arrays.copyOfRange(bArr3, 0, 16) : bArr3;
    }
}
