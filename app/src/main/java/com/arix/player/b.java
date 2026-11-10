package com.arix.player;

import android.view.View;
import androidx.annotation.NonNull;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class b extends BottomSheetBehavior.BottomSheetCallback {
    final /* synthetic */ a a;

    b(a aVar) {
        this.a = aVar;
    }

    public void onSlide(@NonNull View view, float f) {
        if (f < 0.0f) {
            view.setAlpha(1.0f);
        }
    }

    public void onStateChanged(@NonNull View view, int i) {
        if (i == 5) {
            this.a.dismiss();
        }
    }
}
