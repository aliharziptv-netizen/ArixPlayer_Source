package com.arix.player;

import android.net.Uri;
import android.util.Base64;
import androidx.media3.exoplayer.dash.manifest.DashManifest;
import androidx.media3.exoplayer.dash.manifest.DashManifestParser;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Locale;
import java.util.Scanner;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class gb implements ParsingLoadable.Parser<DashManifest> {
    private final String a;
    private final DashManifestParser b = new DashManifestParser();

    public gb(String str) {
        this.a = str;
    }

    private static String a(String str) {
        String lowerCase = str.toLowerCase(Locale.US);
        if (lowerCase.length() < 32) {
            return lowerCase;
        }
        return String.valueOf(lowerCase.substring(0, 8)) + StringDecoder.decode("eA==") + lowerCase.substring(8, 12) + StringDecoder.decode("eA==") + lowerCase.substring(12, 16) + StringDecoder.decode("eA==") + lowerCase.substring(16, 20) + StringDecoder.decode("eA==") + lowerCase.substring(20, 32);
    }

    private static byte[] a(byte[] bArr) {
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(52).order(ByteOrder.BIG_ENDIAN);
        byteBufferOrder.putInt(52);
        byteBufferOrder.put(new byte[]{112, 115, 115, 104});
        byteBufferOrder.put((byte) 1);
        byteBufferOrder.put((byte) 0);
        byteBufferOrder.put((byte) 0);
        byteBufferOrder.put((byte) 0);
        byteBufferOrder.put(new byte[]{-30, 113, -99, 88, -87, -123, -77, -55, 120, 26, -80, 48, -81, 120, -45, 14});
        byteBufferOrder.putInt(1);
        byteBufferOrder.put(bArr);
        byteBufferOrder.putInt(0);
        return byteBufferOrder.array();
    }

    private static byte[] b(String str) {
        int length = str.length();
        byte[] bArr = new byte[length / 2];
        for (int i = 0; i < length; i += 2) {
            bArr[i / 2] = (byte) ((Character.digit(str.charAt(i), 16) << 4) + Character.digit(str.charAt(i + 1), 16));
        }
        return bArr;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public DashManifest parse(Uri uri, InputStream inputStream) throws IOException {
        String next = new Scanner(inputStream, StringDecoder.decode("AAAAAAA=")).useDelimiter(StringDecoder.decode("CRU=")).next();
        Matcher matcher = Pattern.compile(StringDecoder.decode("MTEgTE05IBlmcRFpZAVjC3YbBhF3"), 2).matcher(next);
        String strGroup = matcher.find() ? matcher.group(1) : null;
        if (strGroup == null) {
            String str = this.a;
            strGroup = a((str == null || !str.contains(StringDecoder.decode("bw=="))) ? StringDecoder.decode("ZWR2HQhlZHYdCGVkdh0IZWR2HQhlZHYdCGVkdh0IZWQ=") : this.a.split(StringDecoder.decode("bw=="))[0].trim());
        }
        String str2 = StringDecoder.decode("aRcpQ0wwOjJ9SjogI05MPDsoDUs2PCNAXRwwE19RaHYzX1ZvOTZIX28wJ15Qbzk2GUgnOzJIWyE9KUMCZ2R3HBp1IidBTTBpZE5dOzdkDVwwMidYVCELDWR8aHY=") + strGroup + StringDecoder.decode("d3t4") + StringDecoder.decode("aRcpQ0wwOjJ9SjogI05MPDsoDUs2PCNAXRwwE19RaHYzX1ZvITNEXG8xdBoJbDBzFRU0bX4YFTdnJRQVYmx3TBU3ZHUdWTNjfkkLZTFkEw==") + StringDecoder.decode("aTcjQ1tvJDVeUHUsK0FWJm4lSFY2aWRYSjtuK11dMm4lSFY2bnQdCWZ2eA==") + Base64.encodeToString(a(b(strGroup.replace(StringDecoder.decode("eA=="), ""))), 2) + StringDecoder.decode("aXslSFY2bjZeSz1qegJ7OjoySFYhBDRCTDA3MkRXO2o=");
        if (!next.contains(StringDecoder.decode("ICYoF00gPSIXXWdjdxRcYGxrTAFtYWtPCzZtaxoAZDVrTwhmZCdLD20wdR1d"))) {
            next = next.replaceAll(StringDecoder.decode("fWsvBBBpFSJMSCE1MkRXOwcjWWMLahsHBnw="), StringDecoder.decode("cWVM") + Matcher.quoteReplacement(str2));
        }
        return this.b.parse(uri, new ByteArrayInputStream(next.getBytes(StandardCharsets.UTF_8)));
    }
}
