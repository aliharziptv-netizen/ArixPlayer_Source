package com.arix.player;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class ea implements View.OnClickListener {
    final /* synthetic */ dy a;

    ea(dy dyVar) {
        this.a = dyVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String packageName = this.a.a.getPackageName();
        try {
            this.a.a.startActivity(new Intent(a.a("NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="), Uri.parse(a.a("ODU0Rl0hbmkCXDAgJ0RUJmsvSQU=") + packageName)));
        } catch (ActivityNotFoundException unused) {
            this.a.a.startActivity(new Intent(a.a("NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="), Uri.parse(a.a("PSAyXUtve2ldVDQtaEpXOjMqSBY2OysCSyE7NEgXNCQ2XhcxMTJMUTkneURcaA==") + packageName)));
        }
    }
}
