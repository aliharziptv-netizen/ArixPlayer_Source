package com.arix.player;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class di {
    private static final String a = com.arix.player.a.a("NCYvVWc5PShGXScLNVlXJzUhSA==");
    private static final String b = com.arix.player.a.a("JjUwSFwKJDRCUjA3Ml4=");

    public static synchronized List<ch> a(Context context) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(b(context).getString(b, com.arix.player.a.a("Dgk=")));
            for (int i = 0; i < jSONArray.length(); i++) {
                ch chVarA = ch.a(jSONArray.getJSONObject(i));
                if (chVarA != null) {
                    arrayList.add(chVarA);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return arrayList;
    }

    public static synchronized void a(Context context, ch chVar) {
        boolean z;
        if (chVar != null) {
            if (chVar.b() != null) {
                List<ch> listA = a(context);
                int i = 0;
                while (true) {
                    if (i >= listA.size()) {
                        z = false;
                        break;
                    } else {
                        if (listA.get(i).b().equals(chVar.b())) {
                            listA.set(i, chVar);
                            z = true;
                            break;
                        }
                        i++;
                    }
                }
                if (!z) {
                    listA.add(0, chVar);
                }
                JSONArray jSONArray = new JSONArray();
                Iterator<ch> it = listA.iterator();
                while (it.hasNext()) {
                    try {
                        jSONArray.put(it.next().a());
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
                b(context).edit().putString(b, jSONArray.toString()).apply();
            }
        }
    }

    public static synchronized void a(Context context, String str) {
        if (str == null) {
            return;
        }
        List<ch> listA = a(context);
        for (int i = 0; i < listA.size(); i++) {
            if (listA.get(i).b().equals(str)) {
                listA.remove(i);
                break;
            }
        }
        JSONArray jSONArray = new JSONArray();
        Iterator<ch> it = listA.iterator();
        while (it.hasNext()) {
            try {
                jSONArray.put(it.next().a());
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        b(context).edit().putString(b, jSONArray.toString()).apply();
    }

    private static SharedPreferences b(Context context) {
        return context.getSharedPreferences(a, 0);
    }

    public static synchronized ch b(Context context, String str) {
        if (str == null) {
            return null;
        }
        for (ch chVar : a(context)) {
            if (chVar.b().equals(str)) {
                return chVar;
            }
        }
        return null;
    }
}
