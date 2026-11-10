package com.arix.player;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.widget.TextView;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class DebugActivity extends Activity {
    private String[] a = {StringDecoder.decode("BiA0RFYyHShJXS0bM1l3MxYpWFYxJwNVWzAkMkRXOw=="), StringDecoder.decode("HDoiSEAaITJiXhc7M0NcJhE+Tl0lIC9CVg=="), StringDecoder.decode("FCYvWVA4MTJEWxAsJUhIIT0pQw=="), StringDecoder.decode("GyErT10nEilfVTQgA1VbMCQyRFc7"), StringDecoder.decode("FDcyRE48ID9jVyESKVhWMRE+Tl0lIC9CVg==")};
    private String[] b = {StringDecoder.decode("HDowTFQ8MGZeTCc9KEoYOiQjX1khPSlDMg=="), StringDecoder.decode("HDowTFQ8MGZBUSYgZkJIMCYnWVE6Okw="), StringDecoder.decode("HDowTFQ8MGZMSjwgLkBdIT0lTFR1OzZISjQgL0JWXw=="), StringDecoder.decode("HDowTFQ8MGZZVxshK09dJ3QkQVc2P2ZCSDAmJ1lROjpM"), StringDecoder.decode("HDowTFQ8MGZEViExKFkYOiQjX1khPSlD")};

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String str = "";
        if (intent != null) {
            String stringExtra = intent.getStringExtra(StringDecoder.decode("MCY0Qko="));
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
                        str = String.valueOf(sb.toString()) + StringDecoder.decode("X14CSEw0PSpIXHUxNF9XJ3QrSEsmNSFIAl8=") + stringExtra;
                        break;
                    }
                    i++;
                } catch (Exception e) {
                    str = String.valueOf(str) + StringDecoder.decode("X14DX0o6JmZaUDw4Iw1fMCAyRFYydCNfSjomfA0=") + Log.getStackTraceString(e);
                }
            }
            if (str.isEmpty()) {
                str = stringExtra;
            }
        }
        AlertDialog alertDialogCreate = new AlertDialog.Builder(this).setTitle(StringDecoder.decode("FDpmSEonOzQNVzY3M19KMDA=")).setMessage(str).setPositiveButton(StringDecoder.decode("EDoiDXklJCpEWzQgL0JW"), new j(this)).create();
        alertDialogCreate.show();
        ((TextView) alertDialogCreate.findViewById(android.R.id.message)).setTextIsSelectable(true);
    }
}
