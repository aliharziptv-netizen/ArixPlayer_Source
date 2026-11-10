package com.arix.player;

import android.app.UiModeManager;
import android.content.DialogInterface;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.NestedScrollView;
import androidx.media3.common.Format;
import androidx.media3.common.Player;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.TrackSelectionOverride;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.Tracks;
import androidx.media3.common.util.UnstableApi;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
@UnstableApi
public final class TrackSelectionDialog extends BottomSheetDialogFragment {
    private static Typeface g;
    private dm a;
    private TrackSelectionParameters b;
    private List<Tracks.Group> c;
    private Map<TrackGroup, TrackSelectionOverride> d;
    private boolean e;
    private DialogInterface.OnDismissListener f;
    private boolean h = false;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int a(dl dlVar, dl dlVar2) {
        return Integer.compare(dlVar2.c, dlVar.c);
    }

    public static TrackSelectionDialog a(final Player player, DialogInterface.OnDismissListener onDismissListener) {
        TrackSelectionDialog trackSelectionDialog = new TrackSelectionDialog();
        Tracks currentTracks = player.getCurrentTracks();
        TrackSelectionParameters trackSelectionParameters = player.getTrackSelectionParameters();
        ArrayList arrayList = new ArrayList();
        for (Tracks.Group group : currentTracks.getGroups()) {
            if (group.getType() == 2) {
                arrayList.add(group);
            }
        }
        trackSelectionDialog.c = arrayList;
        trackSelectionDialog.b = trackSelectionParameters;
        trackSelectionDialog.e = trackSelectionParameters.disabledTrackTypes.contains(2);
        HashMap map = new HashMap();
        for (Map.Entry entry : trackSelectionParameters.overrides.entrySet()) {
            TrackGroup trackGroup = (TrackGroup) entry.getKey();
            for (Tracks.Group group2 : currentTracks.getGroups()) {
                if (group2.getType() == 2 && group2.getMediaTrackGroup() == trackGroup) {
                    map.put(trackGroup, (TrackSelectionOverride) entry.getValue());
                    break;
                }
            }
        }
        trackSelectionDialog.d = map;
        player.getClass();
        trackSelectionDialog.a = new dm() { // from class: com.arix.player.TrackSelectionDialog$$ExternalSyntheticLambda6
            @Override // com.arix.player.dm
            public final void onTracksSelected(TrackSelectionParameters trackSelectionParameters2) {
                player.setTrackSelectionParameters(trackSelectionParameters2);
            }
        };
        trackSelectionDialog.f = onDismissListener;
        return trackSelectionDialog;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(DialogInterface dialogInterface) {
        View viewFindViewById = ((BottomSheetDialog) dialogInterface).findViewById(2131362021);
        if (viewFindViewById != null) {
            ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
            int i = (int) (((double) getResources().getDisplayMetrics().widthPixels) * 0.68d);
            layoutParams.width = i;
            viewFindViewById.setLayoutParams(layoutParams);
            BottomSheetBehavior bottomSheetBehaviorFrom = BottomSheetBehavior.from(viewFindViewById);
            bottomSheetBehaviorFrom.setState(3);
            bottomSheetBehaviorFrom.setSkipCollapsed(false);
            bottomSheetBehaviorFrom.setHideable(true);
            bottomSheetBehaviorFrom.setFitToContents(true);
            bottomSheetBehaviorFrom.setPeekHeight((int) (getResources().getDisplayMetrics().heightPixels * 0.68f));
            bottomSheetBehaviorFrom.setMaxWidth(i);
            bottomSheetBehaviorFrom.setMaxHeight((int) (((double) getResources().getDisplayMetrics().heightPixels) * 0.9d));
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadii(new float[]{40.0f, 40.0f, 40.0f, 40.0f, 0.0f, 0.0f, 0.0f, 0.0f});
            gradientDrawable.setColor(-1);
            viewFindViewById.setBackground(gradientDrawable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(View.OnClickListener onClickListener, final View view) {
        view.setAlpha(0.6f);
        view.postDelayed(new Runnable() { // from class: com.arix.player.TrackSelectionDialog$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                view.setAlpha(1.0f);
            }
        }, 100L);
        onClickListener.onClick(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        a(false, (Map<TrackGroup, TrackSelectionOverride>) new HashMap());
    }

    private void a(LinearLayout linearLayout) {
        Iterator<Tracks.Group> it;
        String strA;
        if (linearLayout == null) {
            return;
        }
        linearLayout.removeAllViews();
        boolean z = this.d.isEmpty() && !this.e;
        a(linearLayout, StringDecoder.decode("FCEyQhh9jOz0vIzWnorg843MBA=="), z, new View.OnClickListener() { // from class: com.arix.player.TrackSelectionDialog$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TrackSelectionDialog.this.a(view);
            }
        }, true, -1);
        ArrayList<dl> arrayList = new ArrayList();
        Iterator<Tracks.Group> it2 = this.c.iterator();
        while (it2.hasNext()) {
            Tracks.Group next = it2.next();
            TrackGroup mediaTrackGroup = next.getMediaTrackGroup();
            int i = next.length;
            int i2 = 0;
            while (i2 < i) {
                Format trackFormat = next.getTrackFormat(i2);
                int i3 = trackFormat.height;
                if (i3 <= 0) {
                    it = it2;
                } else {
                    int i4 = trackFormat.bitrate;
                    if (i4 > 0) {
                        it = it2;
                        strA = String.format(Locale.US, StringDecoder.decode("dXlmCBZkMmZgWiUn"), Double.valueOf(((double) i4) / 1000000.0d));
                    } else {
                        it = it2;
                        strA = (trackFormat.codecs == null || !trackFormat.codecs.toLowerCase(Locale.US).contains(StringDecoder.decode("NCJ2HA=="))) ? "" : StringDecoder.decode("dXlmUwp7ZGZgWiUn");
                    }
                    String str = String.valueOf(i3) + StringDecoder.decode("JQ==") + strA;
                    boolean z2 = !z && this.d.containsKey(mediaTrackGroup) && this.d.get(mediaTrackGroup).trackIndices.contains(Integer.valueOf(i2));
                    dl dlVar = new dl(null);
                    dlVar.a = mediaTrackGroup;
                    dlVar.b = i2;
                    dlVar.c = i3;
                    dlVar.d = i4;
                    dlVar.e = str;
                    dlVar.f = z2;
                    arrayList.add(dlVar);
                }
                i2++;
                it2 = it;
            }
        }
        Collections.sort(arrayList, new Comparator() { // from class: com.arix.player.TrackSelectionDialog$$ExternalSyntheticLambda3
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return TrackSelectionDialog.a((dl) obj, (dl) obj2);
            }
        });
        for (final dl dlVar2 : arrayList) {
            a(linearLayout, dlVar2.e, dlVar2.f, new View.OnClickListener() { // from class: com.arix.player.TrackSelectionDialog$$ExternalSyntheticLambda4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    TrackSelectionDialog.this.a(dlVar2, view);
                }
            }, false, dlVar2.d);
        }
    }

    private void a(LinearLayout linearLayout, String str, boolean z, final View.OnClickListener onClickListener, boolean z2, int i) {
        if (linearLayout == null || getContext() == null) {
            return;
        }
        LinearLayout linearLayout2 = new LinearLayout(getContext());
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(16);
        int i2 = z2 ? 20 : 16;
        linearLayout2.setPadding(25, i2, 25, i2);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(5, 6, 5, 6);
        linearLayout2.setLayoutParams(layoutParams);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(12.0f);
        gradientDrawable.setColor(z ? -5138 : -1);
        if (z) {
            gradientDrawable.setStroke(2, -769226);
        } else {
            gradientDrawable.setStroke(1, Color.parseColor(StringDecoder.decode("dhEDaH0QEQ==")));
        }
        linearLayout2.setBackground(gradientDrawable);
        linearLayout2.setClickable(true);
        if (this.h) {
            linearLayout2.setFocusable(true);
            linearLayout2.setFocusableInTouchMode(true);
            try {
                int identifier = getResources().getIdentifier(StringDecoder.decode("ISIZWVcgNy5ySzA4I05MOiZ0"), StringDecoder.decode("MSYnWlk3OCM="), requireContext().getPackageName());
                if (identifier != 0) {
                    linearLayout2.setBackgroundResource(identifier);
                }
            } catch (Exception unused) {
            }
            linearLayout2.setOnFocusChangeListener(new dk(this));
        } else {
            linearLayout2.setFocusableInTouchMode(false);
        }
        linearLayout2.setOnClickListener(new View.OnClickListener() { // from class: com.arix.player.TrackSelectionDialog$$ExternalSyntheticLambda5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TrackSelectionDialog.a(onClickListener, view);
            }
        });
        TextView textView = new TextView(getContext());
        textView.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
        textView.setGravity(8388627);
        textView.setText(str);
        textView.setTextSize(z2 ? 14.0f : 13.0f);
        textView.setTypeface(g, z ? 1 : 0);
        textView.setTextColor(z ? -769226 : -13421773);
        linearLayout2.addView(textView);
        if (i > 0 && !z2) {
            TextView textView2 = new TextView(getContext());
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams2.setMargins(10, 0, 0, 0);
            textView2.setLayoutParams(layoutParams2);
            textView2.setGravity(8388629);
            textView2.setText(String.format(Locale.US, StringDecoder.decode("t87nDR17ZSANdTckNQ=="), Double.valueOf(((double) i) / 1000000.0d)));
            textView2.setTextSize(10.0f);
            textView2.setTextColor(z ? -769226 : Color.parseColor(StringDecoder.decode("dm1/FAFsbQ==")));
            textView2.setTypeface(g, 0);
            linearLayout2.addView(textView2);
        }
        linearLayout.addView(linearLayout2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(dl dlVar, View view) {
        HashMap map = new HashMap();
        map.put(dlVar.a, new TrackSelectionOverride(dlVar.a, dlVar.b));
        a(false, (Map<TrackGroup, TrackSelectionOverride>) map);
    }

    private void a(boolean z, Map<TrackGroup, TrackSelectionOverride> map) {
        TrackSelectionParameters.Builder builderBuildUpon = this.b.buildUpon();
        builderBuildUpon.setTrackTypeDisabled(2, z);
        builderBuildUpon.clearOverridesOfType(2);
        Iterator<TrackSelectionOverride> it = map.values().iterator();
        while (it.hasNext()) {
            builderBuildUpon.addOverride(it.next());
        }
        dm dmVar = this.a;
        if (dmVar != null) {
            dmVar.onTracksSelected(builderBuildUpon.build());
        }
        dismiss();
    }

    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public BottomSheetDialog onCreateDialog(@Nullable Bundle bundle) {
        BottomSheetDialog bottomSheetDialogOnCreateDialog = (BottomSheetDialog) super.onCreateDialog(bundle);
        bottomSheetDialogOnCreateDialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: com.arix.player.TrackSelectionDialog$$ExternalSyntheticLambda0
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                TrackSelectionDialog.this.a(dialogInterface);
            }
        });
        return bottomSheetDialogOnCreateDialog;
    }

    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        if (((UiModeManager) requireContext().getSystemService(StringDecoder.decode("ID0rQlww"))).getCurrentModeType() == 4) {
            this.h = true;
        }
        if (!requireContext().getPackageManager().hasSystemFeature(StringDecoder.decode("NDoiX1c8MGhFWScwMUxKMHoyQk02PDVOSjAxKA=="))) {
            this.h = true;
        }
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        linearLayout.setBackgroundColor(0);
        linearLayout.setPadding(15, 15, 15, 25);
        if (g == null && getContext() != null) {
            try {
                g = getResources().getFont(2131296258);
            } catch (Exception unused) {
                g = Typeface.create(StringDecoder.decode("JjUoXhUmMTREXg=="), 0);
            }
        }
        LinearLayout linearLayout2 = new LinearLayout(getContext());
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(17);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(0, 0, 0, 15);
        linearLayout2.setLayoutParams(layoutParams);
        View view = new View(getContext());
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(60, 5);
        layoutParams2.gravity = 17;
        view.setLayoutParams(layoutParams2);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(8.0f);
        gradientDrawable.setColor(Color.parseColor(StringDecoder.decode("dhcFbnsWFw==")));
        view.setBackground(gradientDrawable);
        linearLayout2.addView(view);
        linearLayout.addView(linearLayout2);
        TextView textView = new TextView(getContext());
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.setMargins(5, 5, 5, 12);
        textView.setLayoutParams(layoutParams3);
        textView.setText(StringDecoder.decode("jfOeg+D/jPcN4PmNzvWXjf1m9Z+M0J+s4d+M6fSyjNw="));
        textView.setTextColor(-13421773);
        textView.setTextSize(15.0f);
        textView.setTypeface(g, 1);
        textView.setGravity(17);
        linearLayout.addView(textView);
        View view2 = new View(getContext());
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, 1);
        layoutParams4.setMargins(10, 0, 10, 12);
        view2.setLayoutParams(layoutParams4);
        view2.setBackgroundColor(Color.parseColor(StringDecoder.decode("dhF2aAgQZA==")));
        linearLayout.addView(view2);
        NestedScrollView nestedScrollView = new NestedScrollView(getContext());
        nestedScrollView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        LinearLayout linearLayout3 = new LinearLayout(getContext());
        linearLayout3.setOrientation(1);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams5.setMargins(0, 0, 0, 10);
        linearLayout3.setLayoutParams(layoutParams5);
        nestedScrollView.addView(linearLayout3);
        linearLayout.addView(nestedScrollView);
        a(linearLayout3);
        if (this.h) {
            nestedScrollView.post(new dj(this, linearLayout3));
        }
        return linearLayout;
    }

    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.f;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }
}
