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
        this.a.a(a.a("PSAyXUtve2lIQDQ5NkFdezcpQBcjPSJIV3s5dVgA"), "", "", "", "", "");
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
        if (str.equals(a.a("ZA=="))) {
            try {
                try {
                    try {
                        this.a.q = map.get(a.a("AQ==")).toString();
                        while (true) {
                            if (i < jSONArray.length()) {
                                JSONObject jSONObject = jSONArray.getJSONObject(i);
                                if (jSONObject.optString(a.a("OzUrSA=="), "").equalsIgnoreCase(this.a.T)) {
                                    strOptString = jSONObject.optString(a.a("PDA="), "");
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
                        videoplayerActivity.q = map.get(videoplayerActivity.p.get(a.a("IQ==")).toString()).toString();
                    }
                    byte[] bArrDecode = Base64.decode(str2, 0);
                    byte[] bytes = (a.a("NnU+d1J+Gn8LfxURMG1OIg==") + this.a.q).getBytes(a.a("AAAAAAA="));
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
                    this.a.r = new String(bArr, a.a("AAAAAAA=")).replace(a.a("CXs="), a.a("eg=="));
                } catch (Exception unused3) {
                    str3 = "NnU+d1J+Gn8LfxURMG1OIg==";
                }
                jSONArray = new JSONObject(this.a.r).getJSONArray(a.a("MTUyTA=="));
                i = 0;
            } catch (Exception unused4) {
            }
            this.a.aY.a(this.a.W);
            this.a.aY.a(a.a("EhES"), this.a.U.concat(a.a("ejU2RBc2NTJIXzomL0hLeg==")).concat(strOptString.concat(a.a("ejcuTFY7MSpe"))), a.a("Zw=="), this.a.aZ);
        } else {
            str3 = "NnU+d1J+Gn8LfxURMG1OIg==";
            str5 = "AQ==";
        }
        if (str.equals(a.a("Zw=="))) {
            try {
                this.a.q = map.get(a.a(str5)).toString();
            } catch (Exception unused5) {
                VideoplayerActivity videoplayerActivity2 = this.a;
                videoplayerActivity2.q = map.get(videoplayerActivity2.p.get(a.a("IQ==")).toString()).toString();
            }
            try {
                try {
                    byte[] bArrDecode2 = Base64.decode(str2, 0);
                    byte[] bytes2 = (a.a(str3) + this.a.q).getBytes(a.a("AAAAAAA="));
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
                    this.a.r = new String(bArr3, a.a("AAAAAAA=")).replace(a.a("CXs="), a.a("eg=="));
                    while (true) {
                        if (i2 < jSONArray2.length()) {
                            JSONObject jSONObject2 = jSONArray2.getJSONObject(i2);
                            if (jSONObject2.optString(a.a("OzUrSA=="), "").equalsIgnoreCase(this.a.V)) {
                                strOptString2 = jSONObject2.optString(a.a("PDA="), "");
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
                jSONArray2 = new JSONObject(this.a.r).getJSONArray(a.a("MTUyTA=="));
                i2 = 0;
            } catch (Exception unused8) {
            }
            this.a.aY.a(this.a.W);
            this.a.aY.a(a.a("EhES"), this.a.U.concat(a.a("ejU2RBc2PCdDVjA4aQ==").concat(strOptString2)), a.a("Zg=="), this.a.aZ);
        } else {
            str4 = "IQ==";
        }
        if (str.equals(a.a("Zg=="))) {
            try {
                map2 = map;
                try {
                    this.a.q = map2.get(a.a(str5)).toString();
                } catch (Exception unused9) {
                    VideoplayerActivity videoplayerActivity3 = this.a;
                    videoplayerActivity3.q = map2.get(videoplayerActivity3.p.get(a.a(str4)).toString()).toString();
                }
            } catch (Exception unused10) {
                map2 = map;
            }
            try {
                try {
                    byte[] bArrDecode3 = Base64.decode(str2, 0);
                    byte[] bytes3 = (a.a(str3) + this.a.q).getBytes(a.a("AAAAAAA="));
                    byte[] bArr5 = new byte[bArrDecode3.length];
                    for (int i5 = 0; i5 < bArrDecode3.length; i5++) {
                        bArr5[i5] = (byte) (bArrDecode3[i5] ^ bytes3[i5 % bytes3.length]);
                    }
                    this.a.r = new String(bArr5, a.a("AAAAAAA=")).replace(a.a("CXs="), a.a("eg=="));
                    JSONObject jSONObject3 = new JSONObject(this.a.r);
                    JSONArray jSONArray3 = jSONObject3.getJSONArray(a.a("MTUyTA=="));
                    JSONArray jSONArray4 = new JSONArray();
                    for (int i6 = 0; i6 < jSONArray3.length(); i6++) {
                        JSONObject jSONObject4 = jSONArray3.getJSONObject(i6);
                        if (!jSONObject4.optString(a.a("OzUrSA=="), "").equalsIgnoreCase(a.a("GCEqWVE="))) {
                            jSONArray4.put(jSONObject4);
                        }
                    }
                    jSONObject3.put(a.a("MTUyTA=="), jSONArray4);
                    this.a.r = jSONObject3.toString();
                } catch (Exception unused11) {
                    this.a.a(a.a("PSAyXUtve2lIQDQ5NkFdezcpQBcjPSJIV3s5dVgA"), "", "", "", "", "");
                    return;
                }
            } catch (Exception unused12) {
                this.a.r = "";
            }
            this.a.s = (HashMap) new Gson().fromJson(this.a.r, new du(this).getType());
            this.a.r = new Gson().toJson(this.a.s.get(a.a("MTUyTA==")), new dv(this).getType());
            this.a.aa = (ArrayList) new Gson().fromJson(this.a.r, new dw(this).getType());
            VideoplayerActivity videoplayerActivity4 = this.a;
            videoplayerActivity4.a(((HashMap) videoplayerActivity4.aa.get(0)).get(a.a("ICYq")).toString(), ((HashMap) this.a.aa.get(0)).get(a.a("ICcjX2c0MyNDTA==")).toString(), ((HashMap) this.a.aa.get(0)).get(a.a("JzEgSEowJg==")).toString(), "", "", "");
        }
    }
}
