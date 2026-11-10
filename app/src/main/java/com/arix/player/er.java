package com.arix.player;

import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Player;
import androidx.media3.exoplayer.ExoPlayer;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class er implements Player.Listener {
    final /* synthetic */ VideoplayerActivity a;
    private boolean b = false;

    er(VideoplayerActivity videoplayerActivity) {
        this.a = videoplayerActivity;
    }

    public void onPlaybackStateChanged(int i) {
        ImageView imageView;
        int i2;
        if (i == 2) {
            this.a.at.setVisibility(0);
            this.a.az.setVisibility(8);
            this.a.as.setVisibility(8);
        }
        if (i != 3) {
            this.a.f();
            return;
        }
        this.a.P = false;
        this.a.ay.setEnabled(true);
        this.a.aA.setEnabled(true);
        this.a.az.setEnabled(true);
        this.a.aS.setEnabled(true);
        this.a.aT.setEnabled(true);
        this.a.aC.setEnabled(true);
        this.a.aT.setAlpha(1.0f);
        this.a.aS.setAlpha(1.0f);
        this.a.aE.setAlpha(1.0f);
        if (this.a.a.isPlaying()) {
            imageView = this.a.az;
            i2 = 2131231084;
        } else {
            imageView = this.a.az;
            i2 = 2131231087;
        }
        imageView.setImageResource(i2);
        this.a.at.setVisibility(8);
        boolean z = this.a.M != null && this.a.M.length > 0 && this.a.M[0].getVisibility() == 0;
        LinearLayout linearLayout = this.a.as;
        if (z) {
            linearLayout.setVisibility(0);
            this.a.as.setAlpha(1.0f);
            this.a.az.setVisibility(0);
        } else {
            linearLayout.setVisibility(8);
            this.a.az.setVisibility(8);
        }
        this.a.K = 0;
        long duration = this.a.a.getDuration();
        if (duration > 0) {
            this.a.aC.setMax((int) duration);
            this.a.aG.setText(this.a.a(duration));
        }
        this.a.aC.setProgress((int) this.a.a.getCurrentPosition());
        TextView textView = this.a.aE;
        VideoplayerActivity videoplayerActivity = this.a;
        textView.setText(videoplayerActivity.a(videoplayerActivity.a.getCurrentPosition()));
        this.a.e();
    }

    public void onPlayerError(PlaybackException playbackException) {
        this.a.aS.setEnabled(false);
        this.a.aT.setEnabled(false);
        this.a.at.setVisibility(8);
        this.a.az.setImageResource(2131231087);
        this.a.aS.setEnabled(false);
        this.a.aT.setEnabled(false);
        this.a.ay.setEnabled(false);
        this.a.aA.setEnabled(false);
        this.a.az.setEnabled(false);
        this.a.aC.setEnabled(false);
        this.a.ay.setAlpha(0.5f);
        this.a.aA.setAlpha(0.5f);
        this.a.as.setAlpha(0.5f);
        if (this.a.M[0].getVisibility() == 0) {
            this.a.as.setVisibility(0);
            this.a.as.setAlpha(0.5f);
        }
        this.a.az.setVisibility(0);
        this.a.aS.setAlpha(0.5f);
        this.a.aT.setAlpha(0.5f);
        this.a.P = true;
        if (playbackException.errorCode != 2005 && playbackException.errorCode != 2008 && playbackException.errorCode != 2003 && playbackException.errorCode != 3001 && playbackException.errorCode != 3002) {
            if (playbackException.errorCode == 2001 || playbackException.errorCode == 2002 || playbackException.errorCode == 2004 || playbackException.errorCode == 1002) {
                this.a.b();
                return;
            }
            return;
        }
        this.a.aC.setProgress(0);
        this.a.aC.setMax(0);
        this.a.aC.setSecondaryProgress(0);
        this.a.aC.getThumb().setAlpha(0);
        this.a.aE.setAlpha(0.5f);
        if (this.a.a != null) {
            this.a.a.stop();
            this.a.a.release();
            this.a.a = null;
        }
        this.a.a = new ExoPlayer.Builder(this.a).build();
        this.a.ac.setPlayer(this.a.a);
    }

    public void onRenderedFirstFrame() {
        if (this.b) {
            return;
        }
        this.a.ay.setAlpha(1.0f);
        this.a.aA.setAlpha(1.0f);
        this.a.as.setAlpha(1.0f);
        this.a.aE.setAlpha(1.0f);
        this.a.aC.getThumb().setAlpha(255);
        this.a.K = 0;
        this.b = true;
    }
}
