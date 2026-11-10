package com.arix.player;

import androidx.media3.common.MediaItem;
import androidx.media3.exoplayer.drm.DefaultDrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class eq implements DrmSessionManagerProvider {
    final /* synthetic */ VideoplayerActivity a;
    private final /* synthetic */ DefaultDrmSessionManager b;

    eq(VideoplayerActivity videoplayerActivity, DefaultDrmSessionManager defaultDrmSessionManager) {
        this.a = videoplayerActivity;
        this.b = defaultDrmSessionManager;
    }

    public DrmSessionManager get(MediaItem mediaItem) {
        return this.b;
    }
}
