package com.arix.player;

import android.util.Base64;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public final class ft {
    private static final String b = com.arix.player.a.a("FBEVbkosJDI=");
    private static final String c = com.arix.player.a.a("FBEVAnsXF2l9cxYHcX1ZMTAvQ18=");
    private static final String d = com.arix.player.a.a("AAAAAAA=");
    private static final String e = com.arix.player.a.a("BhwHAApgYg==");
    private static final byte[] f = new byte[16];
    public static boolean a = false;

    public static String a(String str, String str2) throws GeneralSecurityException {
        try {
            SecretKeySpec secretKeySpecA = a(str);
            b(com.arix.player.a.a("NzU1SA5hEShOVzExIm5RJTwjX2wwLDI="), str2);
            byte[] bArrDecode = Base64.decode(str2, 2);
            a(com.arix.player.a.a("MTElQlwwMAVESD0xNHldLSA="), bArrDecode);
            byte[] bArrA = a(secretKeySpecA, f, bArrDecode);
            a(com.arix.player.a.a("MTElX0ElICNJeiwgI14="), bArrA);
            String str3 = new String(bArrA, d);
            b(com.arix.player.a.a("ODE1XlkyMQ=="), str3);
            return str3;
        } catch (UnsupportedEncodingException e2) {
            if (a) {
                Log.e(b, com.arix.player.a.a("ADo1WEglOzRZXTERKE5XMT0oSn0tNyNdTDw7KA0="), e2);
            }
            throw new GeneralSecurityException(e2);
        }
    }

    private static String a(byte[] bArr) {
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        char[] cArr2 = new char[bArr.length * 2];
        for (int i = 0; i < bArr.length; i++) {
            int i2 = bArr[i] & 255;
            int i3 = i * 2;
            cArr2[i3] = cArr[i2 >>> 4];
            cArr2[i3 + 1] = cArr[i2 & 15];
        }
        return new String(cArr2);
    }

    private static SecretKeySpec a(String str) throws NoSuchAlgorithmException, UnsupportedEncodingException {
        MessageDigest messageDigest = MessageDigest.getInstance(e);
        byte[] bytes = str.getBytes(d);
        messageDigest.update(bytes, 0, bytes.length);
        byte[] bArrDigest = messageDigest.digest();
        a(com.arix.player.a.a("BhwHAApgYmZGXSx0"), bArrDigest);
        return new SecretKeySpec(bArrDigest, com.arix.player.a.a("FBEV"));
    }

    private static void a(String str, byte[] bArr) {
        if (a) {
            Log.d(b, String.valueOf(str) + com.arix.player.a.a("Dg==") + bArr.length + com.arix.player.a.a("CHQd") + a(bArr) + com.arix.player.a.a("CA=="));
        }
    }

    public static byte[] a(SecretKeySpec secretKeySpec, byte[] bArr, byte[] bArr2) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        Cipher cipher = Cipher.getInstance(c);
        cipher.init(2, secretKeySpec, new IvParameterSpec(bArr));
        byte[] bArrDoFinal = cipher.doFinal(bArr2);
        a(com.arix.player.a.a("MTElX0ElICNJeiwgI14="), bArrDoFinal);
        return bArrDoFinal;
    }

    private static void b(String str, String str2) {
        if (a) {
            Log.d(b, String.valueOf(str) + com.arix.player.a.a("Dg==") + str2.length() + com.arix.player.a.a("CHQd") + str2 + com.arix.player.a.a("CA=="));
        }
    }
}
