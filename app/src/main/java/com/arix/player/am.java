package com.arix.player;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class am implements Runnable {
    final /* synthetic */ MainActivity a;

    am(MainActivity mainActivity) {
        this.a = mainActivity;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x008b  */
    @Override // java.lang.Runnable
    public void run() {
        boolean zArrowScroll;
        if (!this.a.t || this.a.v == null || this.a.p == null || this.a.r == null) {
            return;
        }
        int[] iArr = new int[2];
        this.a.p.getLocationOnScreen(iArr);
        int i = iArr[0];
        int width = this.a.p.getWidth() + i;
        float f = this.a.getResources().getDisplayMetrics().density;
        int i2 = (int) (70.0f * f);
        boolean z = true;
        if (this.a.y > width - i2) {
            zArrowScroll = this.a.p.arrowScroll(66);
            if (!zArrowScroll) {
                int scrollX = this.a.p.getScrollX();
                this.a.p.scrollBy((int) (f * 12.0f), 0);
                if (this.a.p.getScrollX() == scrollX) {
                    z = false;
                }
                zArrowScroll = z;
            }
        } else if (this.a.y < i + i2) {
            zArrowScroll = this.a.p.arrowScroll(17);
            if (!zArrowScroll) {
                int scrollX2 = this.a.p.getScrollX();
                this.a.p.scrollBy(-((int) (f * 12.0f)), 0);
                if (this.a.p.getScrollX() == scrollX2) {
                    z = false;
                }
                zArrowScroll = z;
            }
        } else {
            zArrowScroll = false;
        }
        if (zArrowScroll && this.a.v != null) {
            int[] iArr2 = new int[2];
            this.a.r.getLocationOnScreen(iArr2);
            this.a.v.setTranslationX((this.a.y - this.a.x) - (iArr2[0] - this.a.z));
            int iA = this.a.a(this.a.v.getLeft() + this.a.v.getTranslationX() + (this.a.v.getWidth() / 2.0f));
            MainActivity mainActivity = this.a;
            mainActivity.a(iA, mainActivity.u);
        }
        if (!this.a.t || this.a.v == null) {
            return;
        }
        this.a.p.postDelayed(this, 30L);
    }
}
