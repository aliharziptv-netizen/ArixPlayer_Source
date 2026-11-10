package com.arix.player;

import android.net.Uri;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.TransferListener;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class bz implements DataSource {
    private final DataSource a;
    private Uri b = null;
    private byte[] c = null;
    private int d = 0;
    private byte[] e = null;
    private int f = 0;
    private boolean g = false;

    public bz(DataSource dataSource) {
        this.a = dataSource;
    }

    public void addTransferListener(TransferListener transferListener) {
        DataSource dataSource = this.a;
        if (dataSource == null || transferListener == null) {
            return;
        }
        dataSource.addTransferListener(transferListener);
    }

    public void close() throws IOException {
        this.c = null;
        this.d = 0;
        this.e = null;
        this.f = 0;
        this.g = false;
        DataSource dataSource = this.a;
        if (dataSource != null) {
            dataSource.close();
        }
    }

    public Map<String, List<String>> getResponseHeaders() {
        DataSource dataSource = this.a;
        return (dataSource == null || dataSource.getResponseHeaders() == null) ? Collections.emptyMap() : this.a.getResponseHeaders();
    }

    public Uri getUri() {
        DataSource dataSource = this.a;
        return (dataSource == null || dataSource.getUri() == null) ? this.b : this.a.getUri();
    }

    public long open(DataSpec dataSpec) throws IOException {
        this.b = dataSpec.uri;
        this.c = null;
        int i = 0;
        this.d = 0;
        this.e = null;
        this.f = 0;
        this.g = false;
        if (dataSpec.uri == null) {
            throw new IOException(StringDecoder.decode("AAYPDVEmdChYVDk="));
        }
        String string = dataSpec.uri.toString();
        if (string.startsWith(StringDecoder.decode("MTUyTAI="))) {
            this.g = true;
            int iIndexOf = string.indexOf(44);
            if (iIndexOf != -1) {
                string = string.substring(iIndexOf + 1).trim();
            }
            byte[] bArrA = ca.a(string);
            if (bArrA == null || bArrA.length != 16) {
                bArrA = new byte[16];
            }
            this.c = bArrA;
            int i2 = (int) dataSpec.position;
            this.d = i2;
            long length = this.c.length - i2;
            return dataSpec.length != -1 ? Math.min(dataSpec.length, length) : length;
        }
        String lowerCase = string.toLowerCase();
        if (lowerCase.contains(StringDecoder.decode("ej8jVA==")) || lowerCase.contains(StringDecoder.decode("PjE/EA==")) || lowerCase.contains(StringDecoder.decode("MjEyRl0s")) || lowerCase.endsWith(StringDecoder.decode("ez8jVA==")) || lowerCase.contains(StringDecoder.decode("PjE/A0g9JA=="))) {
            this.g = true;
            long jOpen = this.a.open(dataSpec);
            byte[] bArr = new byte[2048];
            int i3 = this.a.read(bArr, 0, 2048);
            if (i3 > 0) {
                byte[] bArrA2 = ca.a(new String(bArr, 0, i3, StandardCharsets.US_ASCII).trim());
                if (bArrA2 != null && bArrA2.length == 16) {
                    this.c = bArrA2;
                    this.d = 0;
                    return 16L;
                }
                this.e = Arrays.copyOf(bArr, i3);
                this.f = 0;
            }
            byte[] bArr2 = this.e;
            return bArr2 != null ? bArr2.length : jOpen;
        }
        long jOpen2 = this.a.open(dataSpec);
        byte[] bArr3 = new byte[8];
        int i4 = 0;
        while (i4 < 8) {
            int i5 = this.a.read(bArr3, i4, 8 - i4);
            if (i5 <= 0) {
                break;
            }
            i4 += i5;
        }
        if (i4 < 4 || bArr3[0] != -119 || bArr3[1] != 80 || bArr3[2] != 78 || bArr3[3] != 71) {
            if (i4 > 0) {
                this.e = Arrays.copyOf(bArr3, i4);
                this.f = 0;
            }
            return jOpen2;
        }
        byte[] bArr4 = new byte[1272];
        while (i < 1272) {
            int i6 = this.a.read(bArr4, i, 1272 - i);
            if (i6 <= 0) {
                break;
            }
            i += i6;
        }
        if (jOpen2 > 1280) {
            return jOpen2 - 1280;
        }
        if (jOpen2 > 0) {
            return jOpen2;
        }
        return -1L;
    }

    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        if (i2 <= 0) {
            return 0;
        }
        byte[] bArr2 = this.c;
        if (bArr2 != null) {
            int i4 = this.d;
            if (i4 >= bArr2.length) {
                return -1;
            }
            int iMin = Math.min(i2, bArr2.length - i4);
            System.arraycopy(this.c, this.d, bArr, i, iMin);
            this.d += iMin;
            return iMin;
        }
        if (this.g) {
            return -1;
        }
        byte[] bArr3 = this.e;
        if (bArr3 == null) {
            return this.a.read(bArr, i, i2);
        }
        int iMin2 = Math.min(i2, bArr3.length - this.f);
        System.arraycopy(this.e, this.f, bArr, i, iMin2);
        int i5 = this.f + iMin2;
        this.f = i5;
        if (i5 >= this.e.length) {
            this.e = null;
            this.f = 0;
        }
        return (iMin2 != i2 && (i3 = this.a.read(bArr, i + iMin2, i2 - iMin2)) > 0) ? iMin2 + i3 : iMin2;
    }
}
