package com.arix.player;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class i {
    public static void a(Context context, String str) {
        a(context, str, 2131231071, -4160260);
    }

    public static void a(Context context, String str, int i, int i2) {
        if (context == null) {
            return;
        }
        try {
            Toast toast = new Toast(context);
            toast.setDuration(0);
            View viewInflate = LayoutInflater.from(context).inflate(2131558478, (ViewGroup) null);
            TextView textView = (TextView) viewInflate.findViewById(2131362571);
            ImageView imageView = (ImageView) viewInflate.findViewById(2131362202);
            if (textView != null) {
                textView.setText(str);
            }
            if (imageView != null) {
                imageView.setImageResource(i);
                imageView.setColorFilter(i2);
            }
            com.arix.player.k.a(context, viewInflate);
            toast.setView(viewInflate);
            toast.setGravity(81, 0, 120);
            toast.show();
        } catch (Exception unused) {
            Toast.makeText(context, str, 0).show();
        }
    }

    public static void b(Context context, String str) {
        a(context, str, 2131231001, -15681151);
    }

    public static void c(Context context, String str) {
        a(context, str, 2131231062, -1096636);
    }
}
