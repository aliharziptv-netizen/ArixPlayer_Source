package com.arix.player;

import android.widget.RadioGroup;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class an implements RadioGroup.OnCheckedChangeListener {
    final /* synthetic */ MainActivity a;

    an(MainActivity mainActivity) {
        this.a = mainActivity;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public void onCheckedChanged(RadioGroup radioGroup, int i) {
        this.a.a(i, true);
        if (i != 2131362390) {
            if (this.a.e != null) {
                this.a.e.setVisibility(8);
            }
            this.a.X.setText(StringDecoder.decode("jfGfq+DhjOH1mXWNzvWVjNWelRiN85+p4OSM4fWQjeNm9Z+M0J+o4OGNx/WJ"));
            this.a.ab.setVisibility(0);
            if (this.a.ae != null) {
                this.a.ae.setText(StringDecoder.decode("jNGemeDyjPf0u439"));
                return;
            }
            return;
        }
        this.a.X.setText(StringDecoder.decode("jNKemeDkdJ+l4P+NzvS8jN6eghiN5Z6K4P2M8Q3h3Y3M9ZB1jcP1kI3znpng5A=="));
        this.a.ab.setVisibility(0);
        if (this.a.ae != null) {
            this.a.ae.setText(StringDecoder.decode("jNGemeDyjPf0u439"));
        }
        if (this.a.e != null) {
            this.a.e.setVisibility(0);
            this.a.e.setAlpha(0.0f);
            this.a.e.animate().alpha(1.0f).setDuration(220L).start();
        }
    }
}
