package com.arix.player;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class k {
    private static Typeface a;

    public static Typeface a(Context context) {
        Typeface typeface = a;
        if (typeface != null) {
            return typeface;
        }
        try {
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), StringDecoder.decode("MzsoWUt6NydESjp6Mlle"));
            a = typefaceCreateFromAsset;
            if (typefaceCreateFromAsset != null) {
                return typefaceCreateFromAsset;
            }
        } catch (Throwable unused) {
        }
        try {
            Typeface typefaceCreateFromAsset2 = Typeface.createFromAsset(context.getAssets(), StringDecoder.decode("NjUvX1d7IDJL"));
            a = typefaceCreateFromAsset2;
            if (typefaceCreateFromAsset2 != null) {
                return typefaceCreateFromAsset2;
            }
        } catch (Throwable unused2) {
        }
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                int identifier = context.getResources().getIdentifier(StringDecoder.decode("NjUvX1c="), StringDecoder.decode("MzsoWQ=="), context.getPackageName());
                if (identifier != 0) {
                    Typeface font = context.getResources().getFont(identifier);
                    a = font;
                    if (font != null) {
                        return font;
                    }
                }
            } catch (Throwable unused3) {
            }
        }
        try {
            int identifier2 = context.getResources().getIdentifier(StringDecoder.decode("NjUvX1c="), StringDecoder.decode("MzsoWQ=="), context.getPackageName());
            if (identifier2 != 0) {
                File file = new File(context.getCacheDir(), StringDecoder.decode("NjUvX1cKNTZdFiEgIA=="));
                if (!file.exists() || file.length() == 0) {
                    InputStream inputStreamOpenRawResource = context.getResources().openRawResource(identifier2);
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int i = inputStreamOpenRawResource.read(bArr);
                        if (i <= 0) {
                            break;
                        }
                        fileOutputStream.write(bArr, 0, i);
                    }
                    inputStreamOpenRawResource.close();
                    fileOutputStream.close();
                }
                if (file.exists() && file.length() > 0) {
                    Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                    a = typefaceCreateFromFile;
                    if (typefaceCreateFromFile != null) {
                        return typefaceCreateFromFile;
                    }
                }
            }
        } catch (Throwable unused4) {
        }
        try {
            a = Typeface.create(StringDecoder.decode("JjUoXhUmMTREXg=="), 1);
        } catch (Throwable unused5) {
        }
        return a;
    }

    public static void a(Context context, View view) {
        Typeface typefaceA = a(context);
        if (typefaceA == null || view == null) {
            return;
        }
        a(view, typefaceA);
    }

    private static void a(View view, Typeface typeface) {
        if (view == null) {
            return;
        }
        if (view instanceof TextView) {
            ((TextView) view).setTypeface(typeface);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                a(viewGroup.getChildAt(i), typeface);
            }
        }
    }
}
