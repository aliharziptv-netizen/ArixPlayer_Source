package com.arix.player;

import android.content.Intent;
import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class m implements View.OnClickListener {
    final /* synthetic */ HomeActivity a;
    private final /* synthetic */ ch b;

    m(HomeActivity homeActivity, ch chVar) {
        this.a = homeActivity;
        this.b = chVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Intent intent = new Intent(this.a, (Class<?>) MainActivity.class);
        intent.putExtra(a.a("EAwSf3kKBBRichAXEnJxEQ=="), this.b.b());
        this.a.startActivity(intent);
        this.a.overridePendingTransition(android.R.anim.fade_in, android.R.anim.fade_out);
    }
}
