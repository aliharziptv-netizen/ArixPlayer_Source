package com.arix.player;

import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class cg implements View.OnFocusChangeListener {
    final /* synthetic */ cb a;

    cg(cb cbVar) {
        this.a = cbVar;
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        GradientDrawable gradientDrawable = (GradientDrawable) view.getBackground();
        if (gradientDrawable != null) {
            if (z) {
                gradientDrawable.setColor(Color.parseColor(com.arix.player.a.a("dhIAawtmYHIb")));
                ((TextView) view).setTextColor(-1);
            } else {
                ((TextView) view).setTextColor(-16777216);
                gradientDrawable.setColor(Color.parseColor(com.arix.player.a.a("dhEDaH0QEQ==")));
            }
            view.animate().scaleX(1.0f).scaleY(1.0f).setDuration(200L).start();
        }
    }
}
