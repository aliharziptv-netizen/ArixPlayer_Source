package com.arix.player;

import android.os.Build;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class ay implements View.OnTouchListener {
    final /* synthetic */ MainActivity a;
    private float b = 0.0f;
    private float c = 0.0f;
    private boolean d = false;
    private final Runnable e;
    private final /* synthetic */ View f;
    private final /* synthetic */ int g;

    ay(MainActivity mainActivity, View view, int i) {
        this.a = mainActivity;
        this.f = view;
        this.g = i;
        this.e = new az(this, i, view);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        MainActivity mainActivity;
        int i;
        int action = motionEvent.getAction();
        int i2 = 0;
        if (action == 0) {
            this.b = motionEvent.getRawX();
            this.c = motionEvent.getRawY();
            this.a.x = this.b;
            this.a.y = this.b;
            this.d = false;
            this.a.w.postDelayed(this.e, 350L);
            return true;
        }
        if (action != 1) {
            if (action != 2) {
                if (action != 3) {
                    return false;
                }
                this.a.w.removeCallbacks(this.e);
                if (this.a.p != null) {
                    this.a.p.removeCallbacks(this.a.A);
                    this.a.p.requestDisallowInterceptTouchEvent(false);
                }
                if (this.d && this.a.v == this.f) {
                    this.a.t = false;
                    this.d = false;
                    this.a.v = null;
                    if (Build.VERSION.SDK_INT >= 21) {
                        this.f.setElevation(0.0f);
                        this.f.setTranslationZ(0.0f);
                    }
                    this.f.animate().translationX(0.0f).scaleX(1.0f).scaleY(1.0f).alpha(1.0f).setDuration(120L).start();
                    this.a.i();
                }
                return false;
            }
            float fAbs = Math.abs(motionEvent.getRawX() - this.b);
            float fAbs2 = Math.abs(motionEvent.getRawY() - this.c);
            if (this.d) {
                if (this.a.t && this.a.v == this.f) {
                    this.a.y = motionEvent.getRawX();
                    if (this.a.r != null) {
                        int[] iArr = new int[2];
                        this.a.r.getLocationOnScreen(iArr);
                        i2 = iArr[0] - this.a.z;
                    }
                    this.f.setTranslationX((this.a.y - this.a.x) - i2);
                    this.f.setTranslationY(0.0f);
                    this.a.a(this.a.a(this.f.getLeft() + this.f.getTranslationX() + (this.f.getWidth() / 2.0f)), this.g);
                }
            } else if (fAbs > 10.0f || fAbs2 > 10.0f) {
                this.a.w.removeCallbacks(this.e);
                if (this.a.p != null) {
                    this.a.p.requestDisallowInterceptTouchEvent(false);
                }
            }
            return true;
        }
        this.a.w.removeCallbacks(this.e);
        if (this.a.p != null) {
            this.a.p.removeCallbacks(this.a.A);
        }
        if (this.d && this.a.t && this.a.v == this.f) {
            this.a.t = false;
            this.d = false;
            this.a.v = null;
            if (Build.VERSION.SDK_INT >= 21) {
                this.f.setElevation(0.0f);
                this.f.setTranslationZ(0.0f);
            }
            if (this.a.p != null) {
                this.a.p.requestDisallowInterceptTouchEvent(false);
            }
            int iA = this.a.a(this.f.getLeft() + this.f.getTranslationX() + (this.f.getWidth() / 2.0f));
            if (iA < 0 || iA >= this.a.af.size() || iA == this.g) {
                this.f.animate().translationX(0.0f).scaleX(1.0f).scaleY(1.0f).alpha(1.0f).setDuration(120L).start();
                this.a.i();
            } else {
                this.a.af.add(iA, (g) this.a.af.remove(this.g));
                int i3 = this.a.ag;
                int i4 = this.g;
                if (i3 == i4) {
                    this.a.ag = iA;
                } else {
                    if (i4 < this.a.ag && iA >= this.a.ag) {
                        mainActivity = this.a;
                        i = mainActivity.ag - 1;
                    } else if (this.g > this.a.ag && iA <= this.a.ag) {
                        mainActivity = this.a;
                        i = mainActivity.ag + 1;
                    }
                    mainActivity.ag = i;
                }
                this.a.j();
                this.a.b(true);
                i.b(this.a, a.a("jf6fqBiN/p6X4d+NzPWJdYzs9YmN/p+n4P10norh0Y3E9L6M3J6K4P90noXh04zq9Z+N+Wc="));
            }
        } else if (Math.abs(motionEvent.getRawX() - this.b) + Math.abs(motionEvent.getRawY() - this.c) < 12.0f) {
            this.a.a(this.g);
        }
        return true;
    }
}
