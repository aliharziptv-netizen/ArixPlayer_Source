package com.blogspot.atifsoftwares.animatoolib;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes78.dex */
public class Animatoo {
    public static void animateCard(Context context) {
        ((Activity) context).overridePendingTransition(com.arix.player.R.anim.animate_card_enter, com.arix.player.R.anim.animate_card_exit);
    }

    public static void animateDiagonal(Context context) {
        ((Activity) context).overridePendingTransition(com.arix.player.R.anim.animate_diagonal_right_enter, com.arix.player.R.anim.animate_diagonal_right_exit);
    }

    public static void animateFade(Context context) {
        ((Activity) context).overridePendingTransition(com.arix.player.R.anim.animate_fade_enter, com.arix.player.R.anim.animate_fade_exit);
    }

    public static void animateInAndOut(Context context) {
        ((Activity) context).overridePendingTransition(com.arix.player.R.anim.animate_in_out_enter, com.arix.player.R.anim.animate_in_out_exit);
    }

    public static void animateShrink(Context context) {
        ((Activity) context).overridePendingTransition(com.arix.player.R.anim.animate_shrink_enter, com.arix.player.R.anim.animate_shrink_exit);
    }

    public static void animateSlideDown(Context context) {
        ((Activity) context).overridePendingTransition(com.arix.player.R.anim.animate_slide_down_enter, com.arix.player.R.anim.animate_slide_down_exit);
    }

    public static void animateSlideLeft(Context context) {
        ((Activity) context).overridePendingTransition(com.arix.player.R.anim.animate_slide_left_enter, com.arix.player.R.anim.animate_slide_left_exit);
    }

    public static void animateSlideRight(Context context) {
        ((Activity) context).overridePendingTransition(com.arix.player.R.anim.animate_slide_in_left, com.arix.player.R.anim.animate_slide_out_right);
    }

    public static void animateSlideUp(Context context) {
        ((Activity) context).overridePendingTransition(com.arix.player.R.anim.animate_slide_up_enter, com.arix.player.R.anim.animate_slide_up_exit);
    }

    public static void animateSpin(Context context) {
        ((Activity) context).overridePendingTransition(com.arix.player.R.anim.animate_spin_enter, com.arix.player.R.anim.animate_spin_exit);
    }

    public static void animateSplit(Context context) {
        ((Activity) context).overridePendingTransition(com.arix.player.R.anim.animate_split_enter, com.arix.player.R.anim.animate_split_exit);
    }

    public static void animateSwipeLeft(Context context) {
        ((Activity) context).overridePendingTransition(com.arix.player.R.anim.animate_swipe_left_enter, com.arix.player.R.anim.animate_swipe_left_exit);
    }

    public static void animateSwipeRight(Context context) {
        ((Activity) context).overridePendingTransition(com.arix.player.R.anim.animate_swipe_right_enter, com.arix.player.R.anim.animate_swipe_right_exit);
    }

    public static void animateWindmill(Context context) {
        ((Activity) context).overridePendingTransition(com.arix.player.R.anim.animate_windmill_enter, com.arix.player.R.anim.animate_windmill_exit);
    }

    public static void animateZoom(Context context) {
        ((Activity) context).overridePendingTransition(com.arix.player.R.anim.animate_zoom_enter, com.arix.player.R.anim.animate_zoom_exit);
    }
}
