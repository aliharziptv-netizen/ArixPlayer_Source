package com.arix.player;

import android.text.Editable;
import android.text.TextWatcher;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class x implements TextWatcher {
    final /* synthetic */ HomeActivity a;

    x(HomeActivity homeActivity) {
        this.a = homeActivity;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.a.n = charSequence.toString().trim();
        if (this.a.d != null) {
            this.a.d.setVisibility(this.a.n.isEmpty() ? 8 : 0);
        }
        this.a.e();
    }
}
