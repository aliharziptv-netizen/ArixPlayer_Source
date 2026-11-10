package com.arix.player;

import android.widget.SeekBar;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class ey implements SeekBar.OnSeekBarChangeListener {
    final /* synthetic */ VideoplayerActivity a;

    ey(VideoplayerActivity videoplayerActivity) {
        this.a = videoplayerActivity;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        this.a.h = i;
        this.a.aE.setText(this.a.a(i));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        this.a.c();
        this.a.a.seekTo((int) this.a.h);
    }
}
