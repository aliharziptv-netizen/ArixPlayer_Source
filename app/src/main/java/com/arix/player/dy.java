package com.arix.player;

import android.app.AlertDialog;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.gson.Gson;
import java.util.HashMap;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class dy implements cj {
    final /* synthetic */ VideoplayerActivity a;

    dy(VideoplayerActivity videoplayerActivity) {
        this.a = videoplayerActivity;
    }

    @Override // com.arix.player.cj
    public void a(String str, String str2) {
    }

    @Override // com.arix.player.cj
    public void a(String str, String str2, HashMap<String, Object> map) {
        Typeface font;
        try {
            this.a.H = (HashMap) new Gson().fromJson(fa.a(a.a("ODUyTlA7OzE="), str2), new dz(this).getType());
            if (a.a("bXp0Aw8=").equals(this.a.H.get(a.a("ICQiTEwwZw==")).toString())) {
                return;
            }
            LinearLayout linearLayout = new LinearLayout(this.a);
            linearLayout.setGravity(17);
            linearLayout.setPadding(40, 40, 40, 40);
            LinearLayout linearLayout2 = new LinearLayout(this.a);
            linearLayout2.setOrientation(1);
            linearLayout2.setPadding(60, 60, 60, 60);
            linearLayout2.setGravity(17);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(-1);
            gradientDrawable.setCornerRadius(40.0f);
            gradientDrawable.setStroke(2, Color.parseColor(a.a("dhEDaH0QEQ==")));
            linearLayout2.setBackground(gradientDrawable);
            ImageView imageView = new ImageView(this.a);
            try {
                imageView.setImageDrawable(this.a.getPackageManager().getApplicationIcon(this.a.getPackageName()));
            } catch (Exception unused) {
            }
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(220, 220);
            layoutParams.setMargins(0, 0, 0, 40);
            imageView.setLayoutParams(layoutParams);
            linearLayout2.addView(imageView);
            try {
                font = this.a.getResources().getFont(2131296258);
            } catch (Exception unused2) {
                font = Typeface.DEFAULT;
            }
            TextView textView = new TextView(this.a);
            textView.setText(a.a("jf6egOD6jcz1k3WM6vWXjN6eghiM0Z6H4d2Nx/WJ"));
            textView.setTextSize(26.0f);
            textView.setTextColor(-16777216);
            textView.setTypeface(font, 1);
            textView.setGravity(17);
            textView.setPadding(0, 0, 0, 30);
            linearLayout2.addView(textView);
            TextView textView2 = new TextView(this.a);
            textView2.setText(a.a("jNKenuD7jO8N4PmM6fSyjfuehBiM0Z6H4d2Nx/WJjf1m9Z+M0J6P4dN1TPSyjeWegeHcdJ6K4dGM7PWVjfufp+D+dJ+p4dGM6/WNjNyfqRiN7Z+p4dx0no/g+4z3DeDyjcL0vYzRn6fg54zh9ZJ1jc71ko35np7h343A9Z+N/mb1n4zQno7g+ozh9Zl7"));
            textView2.setTextSize(17.0f);
            textView2.setTextColor(Color.parseColor(a.a("dmJ3GwljZQ==")));
            textView2.setTypeface(font);
            textView2.setGravity(17);
            textView2.setLineSpacing(10.0f, 1.2f);
            textView2.setPadding(0, 0, 0, 60);
            linearLayout2.addView(textView2);
            Button button = new Button(this.a);
            button.setText(a.a("jf6egOD6jcz1k3WM4fS8jfafqw=="));
            button.setTextSize(19.0f);
            button.setTextColor(Color.parseColor(a.a("dhIAGHpsFQJr")));
            button.setTypeface(font, 1);
            button.setAllCaps(false);
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setColor(Color.parseColor(a.a("dhIAbg8RFwNr")));
            gradientDrawable2.setCornerRadius(30.0f);
            button.setBackground(gradientDrawable2);
            float f = this.a.getResources().getDisplayMetrics().density;
            button.setLayoutParams(new LinearLayout.LayoutParams((int) ((260.0f * f) + 0.5f), (int) ((f * 55.0f) + 0.5f)));
            linearLayout2.addView(button);
            linearLayout.addView(linearLayout2);
            AlertDialog alertDialogCreate = new AlertDialog.Builder(this.a).create();
            alertDialogCreate.setView(linearLayout);
            alertDialogCreate.setCanceledOnTouchOutside(false);
            if (alertDialogCreate.getWindow() != null) {
                alertDialogCreate.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            }
            alertDialogCreate.show();
            if (alertDialogCreate.getWindow() != null) {
                alertDialogCreate.getWindow().setLayout((int) (((double) this.a.getResources().getDisplayMetrics().widthPixels) * 0.9d), -2);
            }
            button.requestFocus();
            button.setOnClickListener(new ea(this));
            alertDialogCreate.setOnKeyListener(new eb(this, alertDialogCreate));
        } catch (Exception unused3) {
            ct.a(this.a.getApplicationContext(), "");
        }
    }
}
