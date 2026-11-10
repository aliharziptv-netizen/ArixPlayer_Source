package com.arix.player;

import android.app.UiModeManager;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridLayout;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.media3.common.Player;
import androidx.media3.common.util.UnstableApi;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import java.util.Locale;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
@UnstableApi
public class cb extends BottomSheetDialogFragment {
    private Player a;
    private TextView c;
    private SeekBar d;
    private Typeface f;
    private float b = 1.0f;
    private boolean e = false;

    private TextView a(final float f) {
        TextView textView = new TextView(getContext());
        textView.setText(String.valueOf(d(f)) + StringDecoder.decode("LQ=="));
        textView.setTypeface(this.f);
        textView.setTextColor(-16777216);
        textView.setGravity(17);
        textView.setPadding(0, 12, 0, 12);
        GridLayout.LayoutParams layoutParams = new GridLayout.LayoutParams();
        layoutParams.width = 0;
        layoutParams.columnSpec = GridLayout.spec(Integer.MIN_VALUE, 1.0f);
        layoutParams.setMargins(5, 5, 5, 5);
        textView.setLayoutParams(layoutParams);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(35.0f);
        gradientDrawable.setColor(Color.parseColor(StringDecoder.decode("dhEDaH0QEQ==")));
        textView.setBackground(gradientDrawable);
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.arix.player.cb$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                cb.this.a(f, view);
            }
        });
        if (this.e) {
            textView.setFocusable(true);
            textView.setFocusableInTouchMode(true);
            textView.setOnFocusChangeListener(new cg(this));
        } else {
            textView.setFocusableInTouchMode(false);
        }
        return textView;
    }

    private TextView a(String str) {
        TextView textView = new TextView(getContext());
        textView.setText(str);
        textView.setTextSize(18.0f);
        textView.setTypeface(this.f);
        textView.setGravity(17);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(85, 85);
        layoutParams.setMargins(10, 0, 10, 0);
        textView.setLayoutParams(layoutParams);
        textView.setBackgroundResource(2131230892);
        textView.setTextColor(-1);
        textView.setBackgroundTintList(ColorStateList.valueOf(-769226));
        if (this.e) {
            textView.setFocusable(true);
            textView.setFocusableInTouchMode(true);
            textView.setOnFocusChangeListener(new cf(this));
        } else {
            textView.setFocusableInTouchMode(false);
        }
        return textView;
    }

    public static cb a(Player player) {
        cb cbVar = new cb();
        cbVar.a = player;
        if (player != null) {
            cbVar.b = player.getPlaybackParameters().speed;
        }
        return cbVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(float f, View view) {
        c(f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        b(-0.1f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(BottomSheetDialog bottomSheetDialog, DialogInterface dialogInterface) {
        View viewFindViewById = bottomSheetDialog.findViewById(2131362021);
        if (viewFindViewById != null) {
            int i = getResources().getDisplayMetrics().widthPixels;
            int i2 = (int) (getResources().getDisplayMetrics().heightPixels * 0.68f);
            viewFindViewById.getLayoutParams().width = (int) (i * 0.68f);
            viewFindViewById.getLayoutParams().height = -2;
            viewFindViewById.requestLayout();
            BottomSheetBehavior bottomSheetBehaviorFrom = BottomSheetBehavior.from(viewFindViewById);
            bottomSheetBehaviorFrom.setState(3);
            bottomSheetBehaviorFrom.setSkipCollapsed(false);
            bottomSheetBehaviorFrom.setHideable(true);
            bottomSheetBehaviorFrom.setFitToContents(true);
            bottomSheetBehaviorFrom.setPeekHeight(i2);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(-1);
            gradientDrawable.setCornerRadii(new float[]{40.0f, 40.0f, 40.0f, 40.0f, 0.0f, 0.0f, 0.0f, 0.0f});
            viewFindViewById.setBackground(gradientDrawable);
        }
    }

    private void b(float f) {
        float f2 = this.b + f;
        if (f2 < 0.2f) {
            f2 = 0.2f;
        }
        if (f2 > 3.0f) {
            f2 = 3.0f;
        }
        c(f2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(View view) {
        b(0.1f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(float f) {
        this.b = f;
        this.c.setText(StringDecoder.decode("LXQ=") + d(f));
        SeekBar seekBar = this.d;
        if (seekBar != null) {
            seekBar.setProgress((int) ((f - 0.2f) * 100.0f));
        }
        Player player = this.a;
        if (player != null) {
            player.setPlaybackSpeed(f);
        }
    }

    private String d(float f) {
        return String.format(Locale.US, StringDecoder.decode("cHp0Sw=="), Float.valueOf(f));
    }

    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public BottomSheetDialog onCreateDialog(@Nullable Bundle bundle) {
        final BottomSheetDialog bottomSheetDialogOnCreateDialog = super.onCreateDialog(bundle);
        bottomSheetDialogOnCreateDialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: com.arix.player.cb$$ExternalSyntheticLambda0
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                cb.this.a(bottomSheetDialogOnCreateDialog, dialogInterface);
            }
        });
        return bottomSheetDialogOnCreateDialog;
    }

    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        if (((UiModeManager) requireContext().getSystemService(StringDecoder.decode("ID0rQlww"))).getCurrentModeType() == 4) {
            this.e = true;
        }
        if (!requireContext().getPackageManager().hasSystemFeature(StringDecoder.decode("NDoiX1c8MGhFWScwMUxKMHoyQk02PDVOSjAxKA=="))) {
            this.e = true;
        }
        this.f = getResources().getFont(2131296258);
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        linearLayout.setPadding(22, 22, 22, 30);
        linearLayout.setFocusable(true);
        linearLayout.setFocusableInTouchMode(true);
        View view = new View(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(120, 8);
        layoutParams.gravity = 17;
        layoutParams.setMargins(0, 0, 0, 12);
        view.setLayoutParams(layoutParams);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(10.0f);
        gradientDrawable.setColor(Color.parseColor(StringDecoder.decode("dhcFbnsWFw==")));
        view.setBackground(gradientDrawable);
        linearLayout.addView(view);
        TextView textView = new TextView(getContext());
        textView.setText(StringDecoder.decode("jfOeg+D/jcz1n43lZvWLjeWelOD8dJ6K4dGM7PWMje6fp+HR"));
        textView.setTypeface(this.f);
        textView.setTextColor(-16777216);
        textView.setGravity(17);
        textView.setTextSize(15.0f);
        linearLayout.addView(textView);
        LinearLayout linearLayout2 = new LinearLayout(getContext());
        linearLayout2.setGravity(17);
        linearLayout2.setPadding(0, 18, 0, 10);
        TextView textViewA = a(StringDecoder.decode("eA=="));
        TextView textViewA2 = a(StringDecoder.decode("fg=="));
        TextView textView2 = new TextView(getContext());
        this.c = textView2;
        textView2.setText(String.valueOf(d(this.b)) + StringDecoder.decode("LQ=="));
        this.c.setTypeface(this.f);
        this.c.setTextColor(-769226);
        this.c.setTextSize(20.0f);
        this.c.setGravity(17);
        this.c.setPadding(25, 0, 25, 0);
        textViewA.setOnClickListener(new View.OnClickListener() { // from class: com.arix.player.cb$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                cb.this.a(view2);
            }
        });
        textViewA2.setOnClickListener(new View.OnClickListener() { // from class: com.arix.player.cb$$ExternalSyntheticLambda3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                cb.this.b(view2);
            }
        });
        linearLayout2.addView(textViewA);
        linearLayout2.addView(this.c);
        linearLayout2.addView(textViewA2);
        linearLayout.addView(linearLayout2);
        SeekBar seekBar = new SeekBar(getContext());
        this.d = seekBar;
        seekBar.setMax(280);
        this.d.setProgress((int) ((this.b - 0.2f) * 100.0f));
        this.d.setOnSeekBarChangeListener(new cc(this));
        int color = Color.parseColor(StringDecoder.decode("dhIAawxhZ3Ub"));
        this.d.setProgressTintList(ColorStateList.valueOf(color));
        this.d.setProgressBackgroundTintList(ColorStateList.valueOf(Color.parseColor(StringDecoder.decode("dhACaXwREA=="))));
        this.d.setThumbTintList(ColorStateList.valueOf(color));
        if (this.e) {
            this.d.setFocusable(true);
            this.d.setFocusableInTouchMode(true);
            this.d.setOnFocusChangeListener(new cd(this));
        }
        linearLayout.addView(this.d);
        LinearLayout linearLayout3 = new LinearLayout(getContext());
        TextView textView3 = new TextView(getContext());
        textView3.setText(StringDecoder.decode("ZXp0VQ=="));
        textView3.setTypeface(this.f);
        textView3.setTextColor(-7829368);
        TextView textView4 = new TextView(getContext());
        textView4.setText(StringDecoder.decode("Ziw="));
        textView4.setTypeface(this.f);
        textView4.setTextColor(-7829368);
        textView4.setGravity(8388613);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2, 1.0f);
        textView3.setLayoutParams(layoutParams2);
        textView4.setLayoutParams(layoutParams2);
        linearLayout3.addView(textView3);
        linearLayout3.addView(textView4);
        linearLayout.addView(linearLayout3);
        GridLayout gridLayout = new GridLayout(getContext());
        gridLayout.setColumnCount(5);
        gridLayout.setPadding(0, 12, 0, 0);
        float[] fArr = {0.2f, 0.3f, 0.4f, 0.5f, 0.6f, 0.7f, 0.8f, 0.9f, 1.0f, 1.25f, 1.5f, 2.0f, 2.5f, 2.75f, 3.0f};
        for (int i = 0; i < 15; i++) {
            gridLayout.addView(a(fArr[i]));
        }
        linearLayout.addView(gridLayout);
        if (this.e && gridLayout.getChildCount() > 0) {
            gridLayout.post(new ce(this, gridLayout));
        }
        return linearLayout;
    }
}
