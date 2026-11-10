package com.arix.player;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.widget.TextView;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class DebugActivity extends Activity {
    private String[] a = {a.a("BiA0RFYyHShJXS0bM1l3MxYpWFYxJwNVWzAkMkRXOw=="), a.a("HDoiSEAaITJiXhc7M0NcJhE+Tl0lIC9CVg=="), a.a("FCYvWVA4MTJEWxAsJUhIIT0pQw=="), a.a("GyErT10nEilfVTQgA1VbMCQyRFc7"), a.a("FDcyRE48ID9jVyESKVhWMRE+Tl0lIC9CVg==")};
    private String[] b = {a.a("HDowTFQ8MGZeTCc9KEoYOiQjX1khPSlDMg=="), a.a("HDowTFQ8MGZBUSYgZkJIMCYnWVE6Okw="), a.a("HDowTFQ8MGZMSjwgLkBdIT0lTFR1OzZISjQgL0JWXw=="), a.a("HDowTFQ8MGZZVxshK09dJ3QkQVc2P2ZCSDAmJ1lROjpM"), a.a("HDowTFQ8MGZEViExKFkYOiQjX1khPSlD")};

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String str = "";
        if (intent != null) {
            String stringExtra = intent.getStringExtra(a.a("MCY0Qko="));
            String[] strArrSplit = stringExtra.split("\n");
            int i = 0;
            while (true) {
                try {
                    String[] strArr = this.a;
                    if (i >= strArr.length) {
                        break;
                    }
                    if (strArrSplit[0].contains(strArr[i])) {
                        String str2 = this.b[i];
                        int iIndexOf = strArrSplit[0].indexOf(this.a[i]) + this.a[i].length();
                        StringBuilder sb = new StringBuilder(String.valueOf(str2));
                        String str3 = strArrSplit[0];
                        sb.append(str3.substring(iIndexOf, str3.length()));
                        str = String.valueOf(sb.toString()) + a.a("X14CSEw0PSpIXHUxNF9XJ3QrSEsmNSFIAl8=") + stringExtra;
                        break;
                    }
                    i++;
                } catch (Exception e) {
                    str = String.valueOf(str) + a.a("X14DX0o6JmZaUDw4Iw1fMCAyRFYydCNfSjomfA0=") + Log.getStackTraceString(e);
                }
            }
            if (str.isEmpty()) {
                str = stringExtra;
            }
        }
        AlertDialog alertDialogCreate = new AlertDialog.Builder(this).setTitle(a.a("FDpmSEonOzQNVzY3M19KMDA=")).setMessage(str).setPositiveButton(a.a("EDoiDXklJCpEWzQgL0JW"), new j(this)).create();
        alertDialogCreate.show();
        ((TextView) alertDialogCreate.findViewById(android.R.id.message)).setTextIsSelectable(true);
    }
}
