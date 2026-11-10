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
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
@UnstableApi
public final class a extends BottomSheetDialogFragment {
    private static Typeface g;
    private f a;
    private TrackSelectionParameters b;
    private List<Tracks.Group> c;
    private Map<TrackGroup, TrackSelectionOverride> d;
    private boolean e;
    private DialogInterface.OnDismissListener f;
    private boolean h = false;

    public static a a(final Player player, DialogInterface.OnDismissListener onDismissListener) {
        a aVar = new a();
        Tracks currentTracks = player.getCurrentTracks();
        TrackSelectionParameters trackSelectionParameters = player.getTrackSelectionParameters();
        ArrayList arrayList = new ArrayList();
        for (Tracks.Group group : currentTracks.getGroups()) {
            if (group.getType() == 1) {
                arrayList.add(group);
            }
        }
        aVar.c = arrayList;
        aVar.b = trackSelectionParameters;
        aVar.e = trackSelectionParameters.disabledTrackTypes.contains(1);
        aVar.d = new HashMap((Map) trackSelectionParameters.overrides);
        player.getClass();
        aVar.a = new f() { // from class: com.arix.player.a$$ExternalSyntheticLambda5
            @Override // com.arix.player.f
            public final void onTracksSelected(TrackSelectionParameters trackSelectionParameters2) {
                player.setTrackSelectionParameters(trackSelectionParameters2);
            }
        };
        aVar.f = onDismissListener;
        return aVar;
    }

    private String a(Format format) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append((format.language == null || format.language.isEmpty()) ? StringDecoder.decode("jfOfqeDgjc71kg==") : a(format.language));
        if (format.channelCount > 0) {
            sb.append(StringDecoder.decode("dXlm"));
            int i = format.channelCount;
            if (i == 1) {
                str = "GDsoQg==";
            } else if (i == 2) {
                str = "BiAjX106";
            } else if (i == 6) {
                str = "YHp3DWsgJjRCTTsw";
            } else if (i != 8) {
                sb.append(format.channelCount);
                str = "Njw=";
            } else {
                str = "Ynp3DWsgJjRCTTsw";
            }
            sb.append(StringDecoder.decode(str));
        }
        if (format.sampleRate > 0) {
            sb.append(StringDecoder.decode("dbbGjxg="));
            sb.append(format.sampleRate / 1000);
            sb.append(StringDecoder.decode("Phw8"));
        }
        if (format.bitrate > 0) {
            sb.append(StringDecoder.decode("dbbGjxg="));
            sb.append(format.bitrate / 1000);
            sb.append(StringDecoder.decode("PjY2Xg=="));
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:69:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    private String a(String str) {
        String str2;
        Locale locale = new Locale(str);
        String displayLanguage = locale.getDisplayLanguage(locale);
        String lowerCase = str.toLowerCase();
        int iHashCode = lowerCase.hashCode();
        if (iHashCode == 3121) {
            if (lowerCase.equals(StringDecoder.decode("NCY="))) {
                str2 = "jfOfqeDsjPf1kIzenoQ=";
                return StringDecoder.decode(str2);
            }
            if (displayLanguage == null) {
                return str;
            }
        }
        if (iHashCode == 3201) {
            if (lowerCase.equals(StringDecoder.decode("MTE="))) {
                str2 = "ETEzWUs2PA==";
                return StringDecoder.decode(str2);
            }
            if (displayLanguage == null) {
                return str;
            }
        }
        if (iHashCode == 3241) {
            if (lowerCase.equals(StringDecoder.decode("MDo="))) {
                str2 = "EDohQVEmPA==";
                return StringDecoder.decode(str2);
            }
            if (displayLanguage == null) {
                return str;
            }
        }
        if (iHashCode == 3246) {
            if (lowerCase.equals(StringDecoder.decode("MCc="))) {
                str2 = "ECc2TPvkOyo=";
                return StringDecoder.decode(str2);
            }
            if (displayLanguage == null) {
                return str;
            }
        }
        if (iHashCode == 3276) {
            if (lowerCase.equals(StringDecoder.decode("MyY="))) {
                str2 = "EyYnQ/vyNS9e";
                return StringDecoder.decode(str2);
            }
            if (displayLanguage == null) {
                return str;
            }
        }
        if (iHashCode == 3371) {
            if (lowerCase.equals(StringDecoder.decode("PCA="))) {
                str2 = "HCAnQVE0Oik=";
                return StringDecoder.decode(str2);
            }
            if (displayLanguage == null) {
                return str;
            }
        }
        if (iHashCode == 3383) {
            if (lowerCase.equals(StringDecoder.decode("PzU="))) {
                str2 = "s8Pjy6T5vOyz";
                return StringDecoder.decode(str2);
            }
            if (displayLanguage == null) {
                return str;
            }
        }
        if (iHashCode == 3428) {
            if (lowerCase.equals(StringDecoder.decode("Pjs="))) {
                str2 = "uMHax434uNCZ";
                return StringDecoder.decode(str2);
            }
            if (displayLanguage == null) {
                return str;
            }
        }
        if (iHashCode != 3651) {
            if (iHashCode == 3886 && lowerCase.equals(StringDecoder.decode("Lzw="))) {
                str2 = "sezry67S";
                return StringDecoder.decode(str2);
            }
            return (displayLanguage == null || displayLanguage.isEmpty()) ? str : displayLanguage;
        }
        if (lowerCase.equals(StringDecoder.decode("JyE="))) {
            str2 = "hfSXrunUhcf9goXslpQ=";
            return StringDecoder.decode(str2);
        }
        if (displayLanguage == null) {
            return str;
        }
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
            bottomSheetBehaviorFrom.setPeekHeight(0);
            bottomSheetBehaviorFrom.setMaxWidth(i);
            bottomSheetBehaviorFrom.setMaxHeight((int) (((double) getResources().getDisplayMetrics().heightPixels) * 0.9d));
            bottomSheetBehaviorFrom.setFitToContents(true);
            bottomSheetBehaviorFrom.setState(3);
            bottomSheetBehaviorFrom.setExpandedOffset(0);
            bottomSheetBehaviorFrom.setSkipCollapsed(true);
            bottomSheetBehaviorFrom.setHideable(true);
            bottomSheetBehaviorFrom.addBottomSheetCallback(new b(this));
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
        view.postDelayed(new Runnable() { // from class: com.arix.player.a$$ExternalSyntheticLambda2
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
        if (linearLayout == null) {
            return;
        }
        linearLayout.removeAllViews();
        boolean z = this.d.isEmpty() && !this.e;
        a(linearLayout, StringDecoder.decode("FCEyQhh9jOz0vIzWnorg843MBA=="), z, new View.OnClickListener() { // from class: com.arix.player.a$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.a(view);
            }
        }, true, null);
        ArrayList<e> arrayList = new ArrayList();
        for (Tracks.Group group : this.c) {
            TrackGroup mediaTrackGroup = group.getMediaTrackGroup();
            int i = group.length;
            for (int i2 = 0; i2 < i; i2++) {
                if (group.isTrackSupported(i2)) {
                    Format trackFormat = group.getTrackFormat(i2);
                    String strA = a(trackFormat);
                    boolean z2 = !z && this.d.containsKey(mediaTrackGroup) && this.d.get(mediaTrackGroup).trackIndices.contains(Integer.valueOf(i2));
                    e eVar = new e(null);
                    eVar.a = mediaTrackGroup;
                    eVar.b = i2;
                    eVar.c = strA;
                    eVar.d = z2;
                    eVar.e = trackFormat.language;
                    eVar.f = trackFormat.channelCount;
                    eVar.g = trackFormat.sampleRate;
                    arrayList.add(eVar);
                }
            }
        }
        for (final e eVar2 : arrayList) {
            a(linearLayout, eVar2.c, eVar2.d, new View.OnClickListener() { // from class: com.arix.player.a$$ExternalSyntheticLambda1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.a(eVar2, view);
                }
            }, false, eVar2);
        }
    }

    private void a(LinearLayout linearLayout, String str, boolean z, final View.OnClickListener onClickListener, boolean z2, e eVar) {
        String str2;
        if (linearLayout == null || getContext() == null) {
            return;
        }
        LinearLayout linearLayout2 = new LinearLayout(getContext());
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(16);
        linearLayout2.setPadding(25, 16, 25, 16);
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
            linearLayout2.setOnFocusChangeListener(new d(this));
        } else {
            linearLayout2.setFocusableInTouchMode(false);
        }
        linearLayout2.setOnClickListener(new View.OnClickListener() { // from class: com.arix.player.a$$ExternalSyntheticLambda3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                StringDecoder.decode(onClickListener, view);
            }
        });
        TextView textView = new TextView(getContext());
        textView.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
        textView.setGravity(8388627);
        textView.setText(str);
        textView.setTextSize(13.0f);
        textView.setTypeface(g, z ? 1 : 0);
        textView.setTextColor(z ? -769226 : -13421773);
        linearLayout2.addView(textView);
        if (!z2 && eVar != null) {
            TextView textView2 = new TextView(getContext());
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams2.setMargins(10, 0, 0, 0);
            textView2.setLayoutParams(layoutParams2);
            if (eVar.f >= 6) {
                str2 = "pcvIisjKwMw=";
            } else {
                str2 = eVar.f == 2 ? "pcvIisjK2vM=" : "pcvIig==";
            }
            textView2.setText(StringDecoder.decode(str2));
            textView2.setTextSize(12.0f);
            textView2.setTextColor(z ? -769226 : Color.parseColor(StringDecoder.decode("dm1/FAFsbQ==")));
            linearLayout2.addView(textView2);
        }
        linearLayout.addView(linearLayout2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(e eVar, View view) {
        HashMap map = new HashMap();
        map.put(eVar.a, new TrackSelectionOverride(eVar.a, eVar.b));
        a(false, (Map<TrackGroup, TrackSelectionOverride>) map);
    }

    private void a(boolean z, Map<TrackGroup, TrackSelectionOverride> map) {
        TrackSelectionParameters.Builder builderBuildUpon = this.b.buildUpon();
        builderBuildUpon.setTrackTypeDisabled(1, z);
        builderBuildUpon.clearOverridesOfType(1);
        Iterator<TrackSelectionOverride> it = map.values().iterator();
        while (it.hasNext()) {
            builderBuildUpon.addOverride(it.next());
        }
        f fVar = this.a;
        if (fVar != null) {
            fVar.onTracksSelected(builderBuildUpon.build());
        }
        dismiss();
    }

    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public BottomSheetDialog onCreateDialog(@Nullable Bundle bundle) {
        BottomSheetDialog bottomSheetDialogOnCreateDialog = super.onCreateDialog(bundle);
        bottomSheetDialogOnCreateDialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: com.arix.player.a$$ExternalSyntheticLambda4
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                this.f$0.a(dialogInterface);
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
        textView.setText(StringDecoder.decode("jfOeg+D/jPcN4PmNzvWXjf1m9Z+M0J6Y4d2M7A=="));
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
        View nestedScrollView = new NestedScrollView(getContext());
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
            nestedScrollView.post(new c(this, linearLayout3));
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
