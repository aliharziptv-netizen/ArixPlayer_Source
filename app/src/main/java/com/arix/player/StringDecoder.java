package com.arix.player;

import android.util.Base64;
import java.nio.charset.StandardCharsets;

/** Reimplementation of the original APK's default-package Base64/XOR string helper. */
final class StringDecoder {
    private StringDecoder() {}

    static String decode(String encoded) {
        byte[] bytes = Base64.decode(encoded, Base64.NO_WRAP);
        byte[] key = "UTF-8".getBytes(StandardCharsets.US_ASCII);
        for (int i = 0; i < bytes.length; i++) {
            bytes[i] = (byte) (bytes[i] ^ key[i % key.length]);
        }
        return new String(bytes, StandardCharsets.UTF_8);
    }
}
