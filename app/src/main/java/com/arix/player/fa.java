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
public final class fa {
    private static final String b = StringDecoder.decode("FBEVbkosJDI=");
    private static final String c = StringDecoder.decode("FBEVAnsXF2l9cxYHcX1ZMTAvQ18=");
    private static final String d = StringDecoder.decode("AAAAAAA=");
    private static final String e = StringDecoder.decode("BhwHAApgYg==");
    private static final byte[] f = new byte[16];
    public static boolean a = false;

    public static String a(String str, String str2) throws GeneralSecurityException {
        try {
            SecretKeySpec secretKeySpecA = a(str);
            b(StringDecoder.decode("NzU1SA5hEShOVzExIm5RJTwjX2wwLDI="), str2);
            byte[] bArrDecode = Base64.decode(str2, 2);
            a(StringDecoder.decode("MTElQlwwMAVESD0xNHldLSA="), bArrDecode);
            byte[] bArrA = a(secretKeySpecA, f, bArrDecode);
            a(StringDecoder.decode("MTElX0ElICNJeiwgI14="), bArrA);
            String str3 = new String(bArrA, d);
            b(StringDecoder.decode("ODE1XlkyMQ=="), str3);
            return str3;
        } catch (UnsupportedEncodingException e2) {
            if (a) {
                Log.e(b, StringDecoder.decode("ADo1WEglOzRZXTERKE5XMT0oSn0tNyNdTDw7KA0="), e2);
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
        a(StringDecoder.decode("BhwHAApgYmZGXSx0"), bArrDigest);
        return new SecretKeySpec(bArrDigest, StringDecoder.decode("FBEV"));
    }

    private static void a(String str, byte[] bArr) {
        if (a) {
            Log.d(b, String.valueOf(str) + StringDecoder.decode("Dg==") + bArr.length + StringDecoder.decode("CHQd") + a(bArr) + StringDecoder.decode("CA=="));
        }
    }

    public static byte[] a(SecretKeySpec secretKeySpec, byte[] bArr, byte[] bArr2) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        Cipher cipher = Cipher.getInstance(c);
        cipher.init(2, secretKeySpec, new IvParameterSpec(bArr));
        byte[] bArrDoFinal = cipher.doFinal(bArr2);
        a(StringDecoder.decode("MTElX0ElICNJeiwgI14="), bArrDoFinal);
        return bArrDoFinal;
    }

    private static void b(String str, String str2) {
        if (a) {
            Log.d(b, String.valueOf(str) + StringDecoder.decode("Dg==") + str2.length() + StringDecoder.decode("CHQd") + str2 + StringDecoder.decode("CA=="));
        }
    }
}
