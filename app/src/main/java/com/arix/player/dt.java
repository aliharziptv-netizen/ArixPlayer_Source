package com.arix.player;

import android.util.Base64;
import com.google.gson.Gson;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class dt implements cj {
    final /* synthetic */ VideoplayerActivity a;

    dt(VideoplayerActivity videoplayerActivity) {
        this.a = videoplayerActivity;
    }

    @Override // com.arix.player.cj
    public void a(String str, String str2) {
        this.a.a(StringDecoder.decode("PSAyXUtve2lIQDQ5NkFdezcpQBcjPSJIV3s5dVgA"), "", "", "", "", "");
    }

    @Override // com.arix.player.cj
    public void a(String str, String str2, HashMap<String, Object> map) {
        String str3;
        String strOptString;
        JSONArray jSONArray;
        int i;
        String str4;
        String strOptString2;
        JSONArray jSONArray2;
        int i2;
        HashMap<String, Object> map2;
        String str5 = "AQ==";
        if (str.equals(StringDecoder.decode("ZA=="))) {
            try {
                try {
                    try {
                        this.a.q = map.get(StringDecoder.decode("AQ==")).toString();
                        while (true) {
                            if (i < jSONArray.length()) {
                                JSONObject jSONObject = jSONArray.getJSONObject(i);
                                if (jSONObject.optString(StringDecoder.decode("OzUrSA=="), "").equalsIgnoreCase(this.a.T)) {
                                    strOptString = jSONObject.optString(StringDecoder.decode("PDA="), "");
                                    break;
                                }
                                i++;
                                strOptString = "";
                                break;
                            }
                            strOptString = "";
                            break;
                        }
                    } catch (Exception unused) {
                        VideoplayerActivity videoplayerActivity = this.a;
                        videoplayerActivity.q = map.get(videoplayerActivity.p.get(StringDecoder.decode("IQ==")).toString()).toString();
                    }
                    byte[] bArrDecode = Base64.decode(str2, 0);
                    byte[] bytes = (StringDecoder.decode("NnU+d1J+Gn8LfxURMG1OIg==") + this.a.q).getBytes(StringDecoder.decode("AAAAAAA="));
                    byte[] bArr = new byte[bArrDecode.length];
                    str3 = "NnU+d1J+Gn8LfxURMG1OIg==";
                    int i3 = 0;
                    while (i3 < bArrDecode.length) {
                        try {
                            byte[] bArr2 = bArrDecode;
                            bArr[i3] = (byte) (bArrDecode[i3] ^ bytes[i3 % bytes.length]);
                            i3++;
                            bArrDecode = bArr2;
                        } catch (Exception unused2) {
                            this.a.r = "";
                        }
                    }
                    this.a.r = new String(bArr, StringDecoder.decode("AAAAAAA=")).replace(StringDecoder.decode("CXs="), StringDecoder.decode("eg=="));
                } catch (Exception unused3) {
                    str3 = "NnU+d1J+Gn8LfxURMG1OIg==";
                }
                jSONArray = new JSONObject(this.a.r).getJSONArray(StringDecoder.decode("MTUyTA=="));
                i = 0;
            } catch (Exception unused4) {
            }
            this.a.aY.a(this.a.W);
            this.a.aY.a(StringDecoder.decode("EhES"), this.a.U.concat(StringDecoder.decode("ejU2RBc2NTJIXzomL0hLeg==")).concat(strOptString.concat(StringDecoder.decode("ejcuTFY7MSpe"))), StringDecoder.decode("Zw=="), this.a.aZ);
        } else {
            str3 = "NnU+d1J+Gn8LfxURMG1OIg==";
            str5 = "AQ==";
        }
        if (str.equals(StringDecoder.decode("Zw=="))) {
            try {
                this.a.q = map.get(StringDecoder.decode(str5)).toString();
            } catch (Exception unused5) {
                VideoplayerActivity videoplayerActivity2 = this.a;
                videoplayerActivity2.q = map.get(videoplayerActivity2.p.get(StringDecoder.decode("IQ==")).toString()).toString();
            }
            try {
                try {
                    byte[] bArrDecode2 = Base64.decode(str2, 0);
                    byte[] bytes2 = (StringDecoder.decode(str3) + this.a.q).getBytes(StringDecoder.decode("AAAAAAA="));
                    byte[] bArr3 = new byte[bArrDecode2.length];
                    str4 = "IQ==";
                    int i4 = 0;
                    while (i4 < bArrDecode2.length) {
                        try {
                            byte[] bArr4 = bArrDecode2;
                            bArr3[i4] = (byte) (bArrDecode2[i4] ^ bytes2[i4 % bytes2.length]);
                            i4++;
                            bArrDecode2 = bArr4;
                        } catch (Exception unused6) {
                            this.a.r = "";
                        }
                    }
                    this.a.r = new String(bArr3, StringDecoder.decode("AAAAAAA=")).replace(StringDecoder.decode("CXs="), StringDecoder.decode("eg=="));
                    while (true) {
                        if (i2 < jSONArray2.length()) {
                            JSONObject jSONObject2 = jSONArray2.getJSONObject(i2);
                            if (jSONObject2.optString(StringDecoder.decode("OzUrSA=="), "").equalsIgnoreCase(this.a.V)) {
                                strOptString2 = jSONObject2.optString(StringDecoder.decode("PDA="), "");
                                break;
                            }
                            i2++;
                            strOptString2 = "";
                            break;
                        }
                        strOptString2 = "";
                        break;
                    }
                } catch (Exception unused7) {
                    str4 = "IQ==";
                }
                jSONArray2 = new JSONObject(this.a.r).getJSONArray(StringDecoder.decode("MTUyTA=="));
                i2 = 0;
            } catch (Exception unused8) {
            }
            this.a.aY.a(this.a.W);
            this.a.aY.a(StringDecoder.decode("EhES"), this.a.U.concat(StringDecoder.decode("ejU2RBc2PCdDVjA4aQ==").concat(strOptString2)), StringDecoder.decode("Zg=="), this.a.aZ);
        } else {
            str4 = "IQ==";
        }
        if (str.equals(StringDecoder.decode("Zg=="))) {
            try {
                map2 = map;
                try {
                    this.a.q = map2.get(StringDecoder.decode(str5)).toString();
                } catch (Exception unused9) {
                    VideoplayerActivity videoplayerActivity3 = this.a;
                    videoplayerActivity3.q = map2.get(videoplayerActivity3.p.get(StringDecoder.decode(str4)).toString()).toString();
                }
            } catch (Exception unused10) {
                map2 = map;
            }
            try {
                try {
                    byte[] bArrDecode3 = Base64.decode(str2, 0);
                    byte[] bytes3 = (StringDecoder.decode(str3) + this.a.q).getBytes(StringDecoder.decode("AAAAAAA="));
                    byte[] bArr5 = new byte[bArrDecode3.length];
                    for (int i5 = 0; i5 < bArrDecode3.length; i5++) {
                        bArr5[i5] = (byte) (bArrDecode3[i5] ^ bytes3[i5 % bytes3.length]);
                    }
                    this.a.r = new String(bArr5, StringDecoder.decode("AAAAAAA=")).replace(StringDecoder.decode("CXs="), StringDecoder.decode("eg=="));
                    JSONObject jSONObject3 = new JSONObject(this.a.r);
                    JSONArray jSONArray3 = jSONObject3.getJSONArray(StringDecoder.decode("MTUyTA=="));
                    JSONArray jSONArray4 = new JSONArray();
                    for (int i6 = 0; i6 < jSONArray3.length(); i6++) {
                        JSONObject jSONObject4 = jSONArray3.getJSONObject(i6);
                        if (!jSONObject4.optString(StringDecoder.decode("OzUrSA=="), "").equalsIgnoreCase(StringDecoder.decode("GCEqWVE="))) {
                            jSONArray4.put(jSONObject4);
                        }
                    }
                    jSONObject3.put(StringDecoder.decode("MTUyTA=="), jSONArray4);
                    this.a.r = jSONObject3.toString();
                } catch (Exception unused11) {
                    this.a.a(StringDecoder.decode("PSAyXUtve2lIQDQ5NkFdezcpQBcjPSJIV3s5dVgA"), "", "", "", "", "");
                    return;
                }
            } catch (Exception unused12) {
                this.a.r = "";
            }
            this.a.s = (HashMap) new Gson().fromJson(this.a.r, new du(this).getType());
            this.a.r = new Gson().toJson(this.a.s.get(StringDecoder.decode("MTUyTA==")), new dv(this).getType());
            this.a.aa = (ArrayList) new Gson().fromJson(this.a.r, new dw(this).getType());
            VideoplayerActivity videoplayerActivity4 = this.a;
            videoplayerActivity4.a(((HashMap) videoplayerActivity4.aa.get(0)).get(StringDecoder.decode("ICYq")).toString(), ((HashMap) this.a.aa.get(0)).get(StringDecoder.decode("ICcjX2c0MyNDTA==")).toString(), ((HashMap) this.a.aa.get(0)).get(StringDecoder.decode("JzEgSEowJg==")).toString(), "", "", "");
        }
    }
}
