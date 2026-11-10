package com.arix.player;

import android.app.UiModeManager;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class fb extends RecyclerView.Adapter<fl> {
    ArrayList<HashMap<String, Object>> a;
    final /* synthetic */ VideoplayerActivity b;

    public fb(VideoplayerActivity videoplayerActivity, ArrayList<HashMap<String, Object>> arrayList) {
        this.b = videoplayerActivity;
        this.a = arrayList;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public fl onCreateViewHolder(ViewGroup viewGroup, int i) {
        View viewInflate = this.b.getLayoutInflater().inflate(2131558435, (ViewGroup) null);
        viewInflate.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
        return new fl(this, viewInflate);
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(fl flVar, int i) {
        View view = flVar.itemView;
        LinearLayout linearLayout = (LinearLayout) view.findViewById(2131362255);
        TextView textView = (TextView) view.findViewById(2131362524);
        linearLayout.setBackgroundResource(2131230888);
        View view2 = new View(view.getContext());
        view2.setBackgroundResource(2131230889);
        view2.setAlpha(0.0f);
        view2.setClickable(false);
        view2.setFocusable(false);
        linearLayout.addView(view2, new FrameLayout.LayoutParams(-1, -1));
        boolean z = ((UiModeManager) this.b.getSystemService(a.a("ID0rQlww"))).getCurrentModeType() == 4;
        if (!this.b.getPackageManager().hasSystemFeature(a.a("NDoiX1c8MGhFWScwMUxKMHoyQk02PDVOSjAxKA=="))) {
            z = true;
        }
        View[] viewArr = {linearLayout};
        HashMap map = new HashMap();
        for (int i2 = 0; i2 < 1; i2++) {
            View view3 = viewArr[i2];
            if (z) {
                view3.setFocusable(true);
                view3.setFocusableInTouchMode(true);
                view3.setOnFocusChangeListener(new fc(this, map, textView));
            } else {
                view3.setFocusableInTouchMode(false);
            }
        }
        textView.setTypeface(Typeface.createFromAsset(this.b.getAssets(), a.a("MzsoWUt6OiNCSzQ6NUxKNDYvThYhICA=")), 0);
        textView.setTextColor(-1);
        view.setLayoutParams(new RecyclerView.LayoutParams(-2, -1));
        if (String.valueOf((long) this.b.Q).equals(String.valueOf(i))) {
            linearLayout.setBackgroundResource(2131230889);
            view2.setAlpha(1.0f);
        }
        if (String.valueOf((long) this.b.R).equals(a.a("ZQ=="))) {
            linearLayout.setBackgroundResource(2131230889);
            this.b.R = -1.0d;
        }
        textView.setText(((HashMap) this.b.Z.get(i)).get(a.a("OzUrSA==")).toString());
        linearLayout.setOnClickListener(new ff(this, view2, i, linearLayout));
    }

    public int getItemCount() {
        return this.a.size();
    }
}
