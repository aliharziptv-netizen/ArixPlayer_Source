package com.arix.player;

import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DefaultDataSource;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class ep implements DataSource.Factory {
    final /* synthetic */ VideoplayerActivity a;
    private final /* synthetic */ DefaultDataSource.Factory b;

    ep(VideoplayerActivity videoplayerActivity, DefaultDataSource.Factory factory) {
        this.a = videoplayerActivity;
        this.b = factory;
    }

    public DataSource createDataSource() {
        return new bz(this.b.createDataSource());
    }
}
