package com.arix.player;

import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import androidx.media3.common.Player;
import com.google.gson.Gson;
import java.util.HashMap;
import java.util.Random;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
class ff implements View.OnClickListener {
    final /* synthetic */ fb a;
    private final /* synthetic */ View b;
    private final /* synthetic */ int c;
    private final /* synthetic */ LinearLayout d;

    ff(fb fbVar, View view, int i, LinearLayout linearLayout) {
        this.a = fbVar;
        this.b = view;
        this.c = i;
        this.d = linearLayout;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View viewFindViewByPosition;
        View viewFindViewById;
        View childAt;
        Animation animationLoadAnimation;
        Animation.AnimationListener fkVar;
        View viewFindViewByPosition2;
        View viewFindViewById2;
        String strA;
        View viewFindViewByPosition3;
        View viewFindViewById3;
        this.b.setAlpha(1.0f);
        this.b.startAnimation(AnimationUtils.loadAnimation(this.a.b, 2130772032));
        if (com.arix.player.a.a("EDk2WUE=").equals(this.a.b.getIntent().getStringExtra(com.arix.player.a.a("JSYpR102IBlDWTgx")))) {
            this.a.b.al.setText(((HashMap) this.a.b.Z.get(this.c)).get(com.arix.player.a.a("OzUrSA==")).toString());
        }
        this.a.b.P = false;
        this.a.b.N.removeCallbacks(this.a.b.O);
        this.a.b.aA.setAlpha(0.5f);
        this.a.b.ay.setAlpha(0.5f);
        this.a.b.aT.setAlpha(0.5f);
        this.a.b.aS.setAlpha(0.5f);
        this.a.b.aE.setAlpha(0.5f);
        this.a.b.as.setVisibility(8);
        this.a.b.aC.getThumb().setAlpha(0);
        this.a.b.c();
        this.a.b.aC.setProgress(0);
        this.a.b.aC.setMax(0);
        this.a.b.aC.setSecondaryProgress(0);
        this.a.b.at.setVisibility(0);
        this.a.b.aC.setEnabled(false);
        if (this.a.a.get(this.c).get(com.arix.player.a.a("NjspRlEw")).toString().equals(com.arix.player.a.a("LDUlRFYw"))) {
            if (this.a.b.a != null) {
                this.a.b.ac.setPlayer((Player) null);
                this.a.b.a.release();
                this.a.b.a = null;
            }
            this.a.b.S = this.a.a.get(this.c).get(com.arix.player.a.a("ICYq")).toString();
            try {
                strA = new String(Base64.decode(this.a.b.S, 0), com.arix.player.a.a("AAAAAAA="));
            } catch (Exception unused) {
                strA = com.arix.player.a.a("MzUvQV0x");
            }
            if (com.arix.player.a.a("MzUvQV0x").equals(strA)) {
                ct.a(this.a.b.getApplicationContext(), com.arix.player.a.a("EDoySEp1IC5IGDY7NF9dNiBmW1k5ISNe"));
                this.a.b.a(com.arix.player.a.a("PSAyXUtve2lIQDQ5NkFdezcpQBcjPSJIV3s5dVgA"), "", "", "", "", "");
            } else {
                this.a.b.p = (HashMap) new Gson().fromJson(strA, new fg(this).getType());
                this.a.b.T = this.a.b.p.get(com.arix.player.a.a("OzUrSA==")).toString();
                this.a.b.V = this.a.b.p.get(com.arix.player.a.a("OzUrSAo=")).toString();
                this.a.b.U = this.a.b.p.get(com.arix.player.a.a("MTsrRFY=")).toString();
                this.a.b.W = (HashMap) new Gson().fromJson(new Gson().toJson(this.a.b.p.get(com.arix.player.a.a("NiE1WVc4eS5IXCcn"))), new fh(this).getType());
                this.a.b.aY.a(this.a.b.W);
                this.a.b.aY.a(com.arix.player.a.a("EhES"), this.a.b.U.concat(com.arix.player.a.a("ejU2RBc2NTJIXzomL0hL")), com.arix.player.a.a("ZA=="), this.a.b.aZ);
            }
            int i = (int) this.a.b.Q;
            this.a.b.Q = this.c;
            this.a.b.R = -1.0d;
            this.d.setBackgroundResource(2131230889);
            if (i == this.c || (viewFindViewByPosition3 = this.a.b.aj.getLayoutManager().findViewByPosition(i)) == null || (viewFindViewById3 = viewFindViewByPosition3.findViewById(2131362255)) == null) {
                return;
            }
            viewFindViewById3.setBackgroundResource(2131230888);
            if (!(viewFindViewById3 instanceof ViewGroup)) {
                return;
            }
            ViewGroup viewGroup = (ViewGroup) viewFindViewById3;
            if (viewGroup.getChildCount() <= 0) {
                return;
            }
            childAt = viewGroup.getChildAt(viewGroup.getChildCount() - 1);
            animationLoadAnimation = AnimationUtils.loadAnimation(this.a.b, 2130772033);
            fkVar = new fi(this, childAt);
        } else if (this.a.a.get(this.c).get(com.arix.player.a.a("NjspRlEw")).toString().equals(com.arix.player.a.a("OicyQko0"))) {
            if (this.a.b.a != null) {
                this.a.b.ac.setPlayer((Player) null);
                this.a.b.a.release();
                this.a.b.a = null;
            }
            try {
                this.a.b.u = fa.a(com.arix.player.a.a("ODUyTlA7OzE="), this.a.a.get(this.c).get(com.arix.player.a.a("ICYq")).toString());
                String strA2 = com.arix.player.a.a("FBYFaX0TEw5kch4YC2N3BQUUfmwAAhF1YQ81JE5cMDIhRVE/PypAVjokN19LISEwWkAsLnYcCmZgcxsPbW0=");
                String str = "";
                for (int i2 = 0; i2 < 12; i2++) {
                    str = String.valueOf(str) + strA2.charAt(new Random().nextInt(strA2.length()));
                }
                this.a.b.t = this.a.b.u.substring(this.a.b.u.indexOf(com.arix.player.a.a("dnc=")) + 2);
                this.a.b.ba.a(com.arix.player.a.a("EhES"), com.arix.player.a.a("PSAyXUtve2k=").concat(str.concat(com.arix.player.a.a("eycnHQthejVFVyV7J11ReiJwAwp6NydZXTI7NFQX").concat(this.a.b.u.substring(0, this.a.b.u.indexOf(com.arix.player.a.a("dnc=")))))), "", this.a.b.bb);
            } catch (Exception unused2) {
                ct.a(this.a.b.getApplicationContext(), com.arix.player.a.a("EDoySEp1IC5IGDY7NF9dNiBmW1k5ISNe"));
                this.a.b.a(com.arix.player.a.a("PSAyXUtve2lIQDQ5NkFdezcpQBcjPSJIV3s5dVgA"), "", "", "", "", "");
            }
            int i3 = (int) this.a.b.Q;
            this.a.b.Q = this.c;
            this.a.b.R = -1.0d;
            this.d.setBackgroundResource(2131230889);
            if (i3 == this.c || (viewFindViewByPosition2 = this.a.b.aj.getLayoutManager().findViewByPosition(i3)) == null || (viewFindViewById2 = viewFindViewByPosition2.findViewById(2131362255)) == null) {
                return;
            }
            viewFindViewById2.setBackgroundResource(2131230888);
            if (!(viewFindViewById2 instanceof ViewGroup)) {
                return;
            }
            ViewGroup viewGroup2 = (ViewGroup) viewFindViewById2;
            if (viewGroup2.getChildCount() <= 0) {
                return;
            }
            childAt = viewGroup2.getChildAt(viewGroup2.getChildCount() - 1);
            animationLoadAnimation = AnimationUtils.loadAnimation(this.a.b, 2130772033);
            fkVar = new fj(this, childAt);
        } else {
            this.a.b.a(((HashMap) this.a.b.Z.get(this.c)).get(com.arix.player.a.a("ICYq")).toString(), ((HashMap) this.a.b.Z.get(this.c)).get(com.arix.player.a.a("ICcjX1kyMShZ")).toString(), ((HashMap) this.a.b.Z.get(this.c)).get(com.arix.player.a.a("JzEgSEowJg==")).toString(), ((HashMap) this.a.b.Z.get(this.c)).get(com.arix.player.a.a("OiYvSlE7")).toString(), ((HashMap) this.a.b.Z.get(this.c)).get(com.arix.player.a.a("NjspRlEw")).toString(), ((HashMap) this.a.b.Z.get(this.c)).get(com.arix.player.a.a("MSYrRl0s")).toString());
            int i4 = (int) this.a.b.Q;
            this.a.b.Q = this.c;
            this.a.b.R = -1.0d;
            this.d.setBackgroundResource(2131230889);
            if (i4 == this.c || (viewFindViewByPosition = this.a.b.aj.getLayoutManager().findViewByPosition(i4)) == null || (viewFindViewById = viewFindViewByPosition.findViewById(2131362255)) == null) {
                return;
            }
            viewFindViewById.setBackgroundResource(2131230888);
            if (!(viewFindViewById instanceof ViewGroup)) {
                return;
            }
            ViewGroup viewGroup3 = (ViewGroup) viewFindViewById;
            if (viewGroup3.getChildCount() <= 0) {
                return;
            }
            childAt = viewGroup3.getChildAt(viewGroup3.getChildCount() - 1);
            animationLoadAnimation = AnimationUtils.loadAnimation(this.a.b, 2130772033);
            fkVar = new fk(this, childAt);
        }
        animationLoadAnimation.setAnimationListener(fkVar);
        childAt.startAnimation(animationLoadAnimation);
    }
}
