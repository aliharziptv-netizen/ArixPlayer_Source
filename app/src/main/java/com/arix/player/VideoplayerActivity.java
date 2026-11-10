package com.arix.player;

import android.app.UiModeManager;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.media3.common.C;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Player;
import androidx.media3.datasource.DefaultDataSource;
import androidx.media3.datasource.DefaultHttpDataSource;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.dash.DashMediaSource;
import androidx.media3.exoplayer.drm.DefaultDrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.drm.FrameworkMediaDrm;
import androidx.media3.exoplayer.drm.LocalMediaDrmCallback;
import androidx.media3.exoplayer.source.DefaultMediaSourceFactory;
import androidx.media3.ui.PlayerView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.blogspot.atifsoftwares.animatoolib.Animatoo;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.firebase.FirebaseApp;
import com.google.gson.Gson;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.Random;

/* JADX INFO: loaded from: /data/user/0/com.termux/files/usr/tmp/arix-classes82.dex */
public class VideoplayerActivity extends AppCompatActivity {
    private Handler D;
    private Runnable E;
    private View[] M;
    private Runnable O;
    ExoPlayer a;
    private ImageView aA;
    private LinearLayout aB;
    private SeekBar aC;
    private LinearLayout aD;
    private TextView aE;
    private TextView aF;
    private TextView aG;
    private LinearLayout aH;
    private LinearLayout aI;
    private LinearLayout aJ;
    private LinearLayout aK;
    private LinearLayout aL;
    private LinearLayout aM;
    private LinearLayout aN;
    private LinearLayout aO;
    private LinearLayout aP;
    private ImageView aQ;
    private ImageView aR;
    private ImageView aS;
    private ImageView aT;
    private ImageView aU;
    private ImageView aV;
    private SharedPreferences aW;
    private ci aY;
    private cj aZ;
    private RelativeLayout ab;
    private PlayerView ac;
    private LinearLayout ad;
    private LinearLayout ae;
    private LinearLayout af;
    private LinearLayout ag;
    private LinearLayout ah;
    private LinearLayout ai;
    private RecyclerView aj;
    private ImageView ak;
    private TextView al;
    private LinearLayout am;
    private LinearLayout an;
    private LinearLayout ao;
    private ImageView ap;
    private LinearLayout aq;
    private LinearLayout ar;
    private LinearLayout as;
    private LottieAnimationView at;
    private LinearLayout au;
    private LinearLayout av;
    private ImageView aw;
    private LinearLayout ax;
    private ImageView ay;
    private ImageView az;
    private ci ba;
    private cj bb;
    private ci bc;
    private cj bd;
    private Runnable w;
    private Runnable x;
    private String b = "";
    private String c = "";
    private boolean d = false;
    private boolean e = false;
    private boolean f = false;
    private boolean g = false;
    private double h = 0.0d;
    private boolean i = false;
    private HashMap<String, Object> j = new HashMap<>();
    private double k = 0.0d;
    private boolean l = false;
    private String m = "";
    private double n = 0.0d;
    private double o = 0.0d;
    private HashMap<String, Object> p = new HashMap<>();
    private String q = "";
    private String r = "";
    private HashMap<String, Object> s = new HashMap<>();
    private String t = "";
    private String u = "";
    private boolean v = false;
    private boolean y = false;
    private String z = "";
    private String A = "";
    private String B = "";
    private String C = "";
    private double F = 0.0d;
    private String G = "";
    private HashMap<String, Object> H = new HashMap<>();
    private boolean I = false;
    private final int J = 3;
    private int K = 0;
    private String L = "";
    private Handler N = new Handler(Looper.getMainLooper());
    private boolean P = false;
    private double Q = 0.0d;
    private double R = 0.0d;
    private String S = "";
    private String T = "";
    private String U = "";
    private String V = "";
    private HashMap<String, Object> W = new HashMap<>();
    private ArrayList<HashMap<String, Object>> X = new ArrayList<>();
    private ArrayList<HashMap<String, Object>> Y = new ArrayList<>();
    private ArrayList<HashMap<String, Object>> Z = new ArrayList<>();
    private ArrayList<HashMap<String, Object>> aa = new ArrayList<>();
    private Intent aX = new Intent();
    private final Handler be = new Handler(Looper.getMainLooper());
    private Runnable bf = new dn(this);

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ DrmSessionManager a(DefaultDrmSessionManager defaultDrmSessionManager, MediaItem mediaItem) {
        return defaultDrmSessionManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(long j) {
        int i = ((int) (j / 1000)) % 60;
        int i2 = (int) ((j / 60000) % 60);
        int i3 = (int) ((j / 3600000) % 24);
        return i3 > 0 ? String.format(Locale.US, a.a("cGR0SQJwZHRJAnBkdEk="), Integer.valueOf(i3), Integer.valueOf(i2), Integer.valueOf(i)) : String.format(Locale.US, a.a("cGR0SQJwZHRJ"), Integer.valueOf(i2), Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(int i) {
        if ((i & 4) == 0) {
            getWindow().getDecorView().setSystemUiVisibility(5382);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void a(Bundle bundle) {
        this.ab = (RelativeLayout) findViewById(2131362401);
        this.ac = findViewById(2131362380);
        this.ad = (LinearLayout) findViewById(2131362006);
        this.ae = (LinearLayout) findViewById(2131362247);
        this.af = (LinearLayout) findViewById(2131362246);
        this.ag = (LinearLayout) findViewById(2131362249);
        this.ah = (LinearLayout) findViewById(2131362250);
        this.ai = (LinearLayout) findViewById(2131362275);
        this.aj = findViewById(2131362392);
        this.ak = (ImageView) findViewById(2131362193);
        this.al = (TextView) findViewById(2131362525);
        this.am = (LinearLayout) findViewById(2131362251);
        this.an = (LinearLayout) findViewById(2131362253);
        this.ao = (LinearLayout) findViewById(2131362268);
        this.ap = (ImageView) findViewById(2131362431);
        this.aq = (LinearLayout) findViewById(2131362266);
        this.ar = (LinearLayout) findViewById(2131362270);
        this.as = (LinearLayout) findViewById(2131362272);
        this.at = findViewById(2131362283);
        this.au = (LinearLayout) findViewById(2131362271);
        this.av = (LinearLayout) findViewById(2131362267);
        this.aw = (ImageView) findViewById(2131362379);
        this.ax = (LinearLayout) findViewById(2131362269);
        this.ay = (ImageView) findViewById(2131362182);
        this.az = (ImageView) findViewById(2131362184);
        this.aA = (ImageView) findViewById(2131362183);
        this.aB = (LinearLayout) findViewById(2131362248);
        this.aC = (SeekBar) findViewById(2131362427);
        this.aD = (LinearLayout) findViewById(2131362274);
        this.aE = (TextView) findViewById(2131362527);
        this.aF = (TextView) findViewById(2131362524);
        this.aG = (TextView) findViewById(2131362528);
        this.aH = (LinearLayout) findViewById(2131362254);
        this.aI = (LinearLayout) findViewById(2131362264);
        this.aJ = (LinearLayout) findViewById(2131362263);
        this.aK = (LinearLayout) findViewById(2131362260);
        this.aL = (LinearLayout) findViewById(2131362256);
        this.aM = (LinearLayout) findViewById(2131362257);
        this.aN = (LinearLayout) findViewById(2131362258);
        this.aO = (LinearLayout) findViewById(2131362259);
        this.aP = (LinearLayout) findViewById(2131362261);
        this.aQ = (ImageView) findViewById(2131362192);
        this.aR = (ImageView) findViewById(2131362590);
        this.aS = (ImageView) findViewById(2131361973);
        this.aT = (ImageView) findViewById(2131361881);
        this.aU = (ImageView) findViewById(2131362451);
        this.aV = (ImageView) findViewById(2131361923);
        this.aW = getSharedPreferences(a.a("MQ=="), 0);
        this.aY = new ci(this);
        this.ba = new ci(this);
        this.bc = new ci(this);
        this.ak.setOnClickListener(new eh(this));
        this.ap.setOnClickListener(new et(this));
        this.aw.setOnClickListener(new eu(this));
        this.ay.setOnClickListener(new ev(this));
        this.az.setOnClickListener(new ew(this));
        this.aA.setOnClickListener(new ex(this));
        this.aC.setOnSeekBarChangeListener(new ey(this));
        this.aQ.setOnClickListener(new ez(this));
        this.aR.setOnClickListener(new Cdo(this));
        this.aS.setOnClickListener(new dp(this));
        this.aT.setOnClickListener(new dq(this));
        this.aU.setOnClickListener(new dr(this));
        this.aV.setOnClickListener(new ds(this));
        this.aZ = new dt(this);
        this.bb = new dx(this);
        this.bd = new dy(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void d() {
        boolean z;
        TextView textView;
        HashMap<String, Object> map;
        String strA;
        String strA2;
        this.M = new View[]{this.ag, this.ax, this.aw, this.av, this.au, this.ar, this.aq, this.ap, this.ao, this.aB, this.af};
        this.as.setVisibility(8);
        String strA3 = a.a("LnYwDwJ3YWgYFmJ2ag9VMCAnDwIudiEPAncYKVlMPDEARFQwJ2ZsfXVkaBwWZ2RkARo0dnwPGnl2LQ8Cd3ZqD1x3bmQPFHcgJQ8Cd3Y7ARozJmQXDmV4ZERId252ARo6JGQXD2x4ZFoab2F2ARo9dnwYCHl2KEAab3Y1XVE7OiNfGnl2Iklcd252ARo0JzVITCZ2fHZleXYqTEEwJjUPAg4vZElcMXZ8HRR3PShJGm9lag9MLHZ8GRR3OisPAncHLkxIMHQKTEEwJmYcGnl2NV8ab2VqD1MmdnxWGjp2fFYaNHZ8HBR3P2QXYy52Lw8CLnY+DwIOZGgVC2YJag9Bd24dHRZtZ3VwRXl2KQ8CLnY+DwIOZGgcDmIJag9Bd24dHRZkYnFwRXl2Mg8CZXhkXhpvD3ZwRXkvZEQaby9kVRpvD3YDAGZnGwEaLHZ8dgh7bHUeZSh4ZEIaby9kVRpvD3YDCWNjGwEaLHZ8dgh7ZXAaZSh4ZFkab2V2ARomdnx2D2UJOwFDdz1kF0N3LGQXY2V6fh4LCHhkVBpvD3YDAGZnG1AUdztkF0N3LGQXY2V6dxsPCHhkVBpvD3YDCWNjG1AUdyBkFwpleGReGm8PcB1lKHg9D1F3bj0PQHduHR0WbWd1cBR3LWQXY2V6fh4LCClqD1d3bj0PQHduHR0WZGJxcBR3LWQXY2V6dxsPCClqD0x3bnUdFHcnZBdjYGQbUBQudi8PAi52Pg8CDmRoFQtmCWoPQXduHR0WbWd1cEV5dikPAi52Pg8CDmRoHA5iCWoPQXduHR0WZGJxcEV5djIPAmFkag9Ld24dGQgIKWpWGjx2fFYaLXZ8dgh7bHUeZXl2Pw8CDmRoFQtmCTsBGjp2fFYaLXZ8dgh7ZXAaZXl2Pw8CDmRoHA5iCTsBGiF2fBgIeXY1DwIOZ3ZwRXkvZEQaby9kVRpvD3YDAGZnGwEaLHZ8dgh7bHUeZSh4ZEIaby9kVRpvD3YDCWNjGwEaLHZ8dgh7ZXAaZSh4ZFkab2J2ARomdnx2CmUJOwFDdz1kF0N3LGQXY2V6fh4LCHhkVBpvD3YDAGZnG1AUdztkF0N3LGQXY2V6dxsPCHhkVBpvD3YDCWNjG1AUdyBkFw9leGReGm8Pdx1lKHg9D0x3bn4dFHcnZBdjZQk7cBR3PT4PAmRlOwEaJ3Z8Vho0dnwdFHc/ZBcLY2RqD1EtdnwcCCh4ZF0aby9kTBpvZGoPU3duHR8Me2J+FRRnYGgUC214dnAUdz0+DwJnKWoPWXduPQ9Zd252ARo+dnx2CHlkah1leXYvVRpvZTsBGiZ2fFYaNHZ8HRR3P2QXY2RkdgEJZWRqHAhlCWoPUS12fBtFKHhkTFd3bnYBGiY8J11dJnZ8dkN3ID8PAnczNA8Udz0yDwIOL2RZQXduZF9bd3hkSRpvZWoPS3duPQ9Zd252ARo+dnx2DHlldHAUdz0+DwJnKWoPSHduPQ9Zd252ARo+dnx2CHl5cnAUdz0+DwJmKWoPSnduPQ9Zd252ARo+dnwcDXl2L1Uab2A7ARo7OWQXGgcxJVlZOzMqSBgFNTJFGGR2ag9VO3Z8D3kRFgMNbjA3MkJKdQcuTEgwdGsNajA3Mg8UdzwiDwIzNSpeXSh4PQ9MLHZ8D145dmoPW3duPQ9Zd252ARo+dnx2CHtjchQUZXpxGQF5ZGgaDGx4d3AUdz0+DwJhKWoPV3duPQ9Zd252ARo+dnwcCGV4ZERAd25zUBR3JmQXCXl2JEAab2RqD1Y4dnwPfjw4Kg0Jd3hkQFZ3bmRsfBcRZntdNiApXxgSJiddUDw3ZgAYEz0qQRp5di5JGm8yJ0FLMClqVhohLWQXGiEmZAEaJXZ8Vho0dnwdFHc/ZBdjZXp0GQB5eXcfFmNicnAUdz0+DwJnKWoPWXduPQ9Zd252ARo+dnx2CHlkGwEaPCxkFwkoeGReGm8vZEwab2RqD1N3bh0cCGV4dx0ICHhkREB3bnVQFHcmZBdDdzVkFwh5di0PAmV4ZERAd25wUBR3O2QXQ3c1ZBcIeXYtDwJkZHYBGjwsZBcPKHhkXlN3bj0PWXdudgEaPnZ8HRR3PT4PAmEpag9LNHZ8Vho0dnwdFHc/ZBcIeXYvVRpvYTsBGjs5ZBcaASYnQ0szOzRAGigJag9WOHZ8D2owNzJMVjI4Iw0Jd3hkQ0h3bnUBGjY9Pg8CZ3hkT1V3bnYBGjwsZBcJeXYrQxpvdgdpehB0EEhbITs0DX8nOzNdGnl2LkkabzInQUswKRsBGjwkZBcIeXYpXRpvZXQdFHcnMg8CZXhkT1V3bnZQFC52Iklcd252ARo8OiIPAmd4ZFlBd25yARo7OWQXGgY8J11ddRgnVF0ndHQPFHcnNA8CZHhkRkt3bj0PV3duPQ9Zd253ARo+dnx2Q3c9ZBdDdyxkF2Nlen4eCwh4ZFQabw92AwBmZxtQFHc7ZBdDdyxkF2NlencbDwh4ZFQabw92AwljYxtQFHcgZBcIeXY1DwIOZXZwRXkvZEQaby9kVRpvD3YDAGZnGwEaLHZ8dgh7bHUeZSh4ZEIaby9kVRpvD3YDCWNjGwEaLHZ8dgh7ZXAaZSh4ZFkab2V2ARomdnx2CAgpalYaPHZ8Vhotdnx2CHtsdR5leXY/DwIOZGgVC2YJOwEaOnZ8Vhotdnx2CHtlcBpleXY/DwIOZGgcDmIJOwEaIXZ8Hwh5djUPAg5jdnBFeS9kRBpvL2RVGm8PdgMAZmcbARosdnx2CHtsdR5lKHhkQhpvL2RVGm8PdgMJY2MbARosdnx2CHtlcBplKHhkWRpvZ3YBGiZ2fHYOZQk7AUN3PWQXQ3csZBdjZXp+HgsIeGRUGm8PdgMAZmcbUBR3O2QXQ3csZBdjZXp3Gw8IeGRUGm8PdgMJY2MbUBR3IGQXDGV4ZF4abw9zHWUoeD0PUXduPQ9Ad24dHRZtZ3VwFHctZBdjZXp+HgsIKWoPV3duPQ9Ad24dHRZkYnFwFHctZBdjZXp3Gw8IKWoPTHducx0UdydkF2NhZBtQFC52Lw8CLnY+DwIOZGgVC2YJag9Bd24dHRZtZ3VwRXl2KQ8CLnY+DwIOZGgcDmIJag9Bd24dHRZkYnFwRXl2Mg8CY2RqD0t3bh0eCAgpalYaPHZ8Vhotdnx2CHtsdR5leXY/DwIOZGgVC2YJOwEaOnZ8Vhotdnx2CHtlcBpleXY/DwIOZGgcDmIJOwEaIXZ8Ggh5djUPAg5mdnBFeS9kWRpvbHYBGiZ2fHYJZQk7cBR3PT4PAmRlOwEaJ3Z8Vho0dnwdFHc/ZBcMZWFqD1EtdnwcCCh4ZF0aby9kTBpvZGoPU3duHR8Me2J+FRRnYGgUC214dnAUdz0+DwJnKWoPWXduPQ9Zd252ARo+dnx2CHlkah1leXYvVRpvZTsBGiZ2fFYaNHZ8HRR3P2QXY2RkdgEJZWRqHAhlCWoPUS12fBtFKHhkTFd3bnYBGiY8J11dJnZ8dkN3ID8PAnczNA8Udz0yDwIOL2RZQXduZF9bd3hkSRpvZWoPS3duPQ9Zd252ARo+dnx2DHlldHAUdz0+DwJnKWoPSHduPQ9Zd252ARo+dnx2CHl5cnAUdz0+DwJmKWoPSnduPQ9Zd252ARo+dnwcDXl2L1Uab2A7ARo7OWQXGgcxJVlZOzMqSBgFNTJFGGR2ag9VO3Z8D3kRFgMNbjA3MkJKdQcuTEgwdGsNajA3Mg8UdzwiDwIzNSpeXSh4PQ9MLHZ8D145dmoPW3duPQ9Zd252ARo+dnx2CHtjchQUZXpxGQF5ZGgaDGx4d3AUdz0+DwJhKWoPV3duPQ9Zd252ARo+dnwcCGV4ZERAd25zUBR3JmQXCXl2JEAab2RqD1Y4dnwPfjw4Kg0Jd3hkQFZ3bmRsfBcRZntdNiApXxgSJiddUDw3ZgAYEz0qQRp5di5JGm8yJ0FLMClqVhohLWQXGiEmZAEaJXZ8Vho0dnwdFHc/ZBdjZXp0GQB5eXcfFmNicnAUdz0+DwJnKWoPWXduPQ9Zd252ARo+dnx2CHlkGwEaPCxkFwkoeGReGm8vZEwab2RqD1N3bh0cCGV4dx0ICHhkREB3bnVQFHcmZBdDdzVkFwh5di0PAmV4ZERAd25wUBR3O2QXQ3c1ZBcIeXYtDwJkZHYBGjwsZBcPKHhkXlN3bj0PWXdudgEaPnZ8HRR3PT4PAmEpag9LNHZ8Vho0dnwdFHc/ZBcIeXYvVRpvYTsBGjs5ZBcaASYnQ0szOzRAGigJag9WOHZ8D2owNzJMVjI4Iw0Jd3hkQ0h3bnUBGjY9Pg8CZ3hkT1V3bnYBGjwsZBcJeXYrQxpvdgdpehB0EEhbITs0DX8nOzNdGnl2LkkabzInQUswKRsBGjwkZBcIeXYpXRpvZXQdFHcnMg8CZXhkT1V3bnZQFC52Iklcd252ARo8OiIPAmZ4ZFlBd25yARo7OWQXGgY8J11ddRgnVF0ndHUPFHcnNA8CZHhkRkt3bj0PV3duPQ9Zd253ARo+dnx2Q3c9ZBdDdyxkF2Nlen4eCwh4ZFQabw92AwBmZxtQFHc7ZBdDdyxkF2NlencbDwh4ZFQabw92AwljYxtQFHcgZBcIeXY1DwIOZnZwRXkvZEQaby9kVRpvD3YDAGZnGwEaLHZ8dgh7bHUeZSh4ZEIaby9kVRpvD3YDCWNjGwEaLHZ8dgh7ZXAaZSh4ZFkab2V2ARomdnx2CWUJOwFDdz1kF0N3LGQXY2V6fh4LCHhkVBpvD3YDAGZnG1AUdztkF0N3LGQXY2V6dxsPCHhkVBpvD3YDCWNjG1AUdyBkFwpleGReGm8PdnBFeS9kRBpvL2RVGm8PdgMAZmcbARosdnx2CHtsdR5lKHhkQhpvL2RVGm8PdgMJY2MbARosdnx2CHtlcBplKHhkWRpvZ3YBGiZ2fHYPZQk7AUN3PWQXQ3csZBdjZXp+HgsIeGRUGm8PdgMAZmcbUBR3O2QXQ3csZBdjZXp3Gw8IeGRUGm8PdgMJY2MbUBR3IGQXDGV4ZF4abw9wHWUoeD0PUXduPQ9Ad24dHRZtZ3VwFHctZBdjZXp+HgsIKWoPV3duPQ9Ad24dHRZkYnFwFHctZBdjZXp3Gw8IKWoPTHducx0UdydkF2NgZBtQFC52Lw8CLnY+DwIOZGgVC2YJag9Bd24dHRZtZ3VwRXl2KQ8CLnY+DwIOZGgcDmIJag9Bd24dHRZkYnFwRXl2Mg8CY2RqD0t3bh0ZCAgpalYaPHZ8Vhotdnx2CHtsdR5leXY/DwIOZGgVC2YJOwEaOnZ8Vhotdnx2CHtlcBpleXY/DwIOZGgcDmIJOwEaIXZ8Ggh5djUPAg5ndnBFeS9kWRpvbHYBGiZ2fHYKZQk7cBR3PT4PAmRlOwEaJ3Z8Vho0dnwdFHc/ZBcMYGRqD1EtdnwcCCh4ZF0aby9kTBpvZGoPU3duHR8Me2J+FRRnYGgUC214dnAUdz0+DwJnKWoPWXduPQ9Zd252ARo+dnx2CHlkah1leXYvVRpvZTsBGiZ2fFYaNHZ8HRR3P2QXY2RkdgEJZWRqHAhlCWoPUS12fBtFKHhkTFd3bnYBGiY8J11dJnZ8dkN3ID8PAnczNA8Udz0yDwIOL2RZQXduZF9bd3hkSRpvZWoPS3duPQ9Zd252ARo+dnx2DHlldHAUdz0+DwJnKWoPSHduPQ9Zd252ARo+dnx2CHl5cnAUdz0+DwJmKWoPSnduPQ9Zd252ARo+dnwcDXl2L1Uab2A7ARo7OWQXGgcxJVlZOzMqSBgFNTJFGGR2ag9VO3Z8D3kRFgMNbjA3MkJKdQcuTEgwdGsNajA3Mg8UdzwiDwIzNSpeXSh4PQ9MLHZ8D145dmoPW3duPQ9Zd252ARo+dnx2CHtjchQUZXpxGQF5ZGgaDGx4d3AUdz0+DwJhKWoPV3duPQ9Zd252ARo+dnwcCGV4ZERAd25zUBR3JmQXCXl2JEAab2RqD1Y4dnwPfjw4Kg0Jd3hkQFZ3bmRsfBcRZntdNiApXxgSJiddUDw3ZgAYEz0qQRp5di5JGm8yJ0FLMClqVhohLWQXGiEmZAEaJXZ8Vho0dnwdFHc/ZBdjZXp0GQB5eXcfFmNicnAUdz0+DwJnKWoPWXduPQ9Zd252ARo+dnx2CHlkGwEaPCxkFwkoeGReGm8vZEwab2RqD1N3bh0cCGV4dx0ICHhkREB3bnVQFHcmZBdDdzVkFwh5di0PAmV4ZERAd25wUBR3O2QXQ3c1ZBcIeXYtDwJkZHYBGjwsZBcPKHhkXlN3bj0PWXdudgEaPnZ8HRR3PT4PAmEpag9LNHZ8Vho0dnwdFHc/ZBcIeXYvVRpvYTsBGjs5ZBcaASYnQ0szOzRAGigJag9WOHZ8D2owNzJMVjI4Iw0Jd3hkQ0h3bnUBGjY9Pg8CZ3hkT1V3bnYBGjwsZBcJeXYrQxpvdgdpehB0EEhbITs0DX8nOzNdGnl2LkkabzInQUswKRsBGjwkZBcIeXYpXRpvZXQdFHcnMg8CZXhkT1V3bnZQFC52Iklcd252ARo8OiIPAmF4ZFlBd25yARo7OWQXGgY8J11ddRgnVF0ndHIPFHcnNA8CZHhkRkt3bj0PV3duPQ9Zd253ARo+dnx2Q3c9ZBdDdyxkF2Nlen4eCwh4ZFQabw92AwBmZxtQFHc7ZBdDdyxkF2NlencbDwh4ZFQabw92AwljYxtQFHcgZBcIeXY1DwIOZ3ZwRXkvZEQaby9kVRpvD3YDAGZnGwEaLHZ8dgh7bHUeZSh4ZEIaby9kVRpvD3YDCWNjGwEaLHZ8dgh7ZXAaZSh4ZFkab2V2ARomdnx2CmUJOwFDdz1kF0N3LGQXY2V6fh4LCHhkVBpvD3YDAGZnG1AUdztkF0N3LGQXY2V6dxsPCHhkVBpvD3YDCWNjG1AUdyBkFwpleGReGm8Pdx1lKHg9D1F3bj0PQHduHR0WbWd1cBR3LWQXY2V6fh4LCClqD1d3bj0PQHduHR0WZGJxcBR3LWQXY2V6dxsPCClqD0x3bnUdFHcnZBdjZQk7AUN3PWQXQ3csZBdjZXp+HgsIeGRUGm8PdgMAZmcbUBR3O2QXQ3csZBdjZXp3Gw8IeGRUGm8PdgMJY2MbUBR3IGQXDGV4ZF4abw9xHWUoeD0PUXduPQ9Ad24dHRZtZ3VwFHctZBdjZXp+HgsIKWoPV3duPQ9Ad24dHRZkYnFwFHctZBdjZXp3Gw8IKWoPTHducx0UdydkF2NjZBtQFC52Lw8CLnY+DwIOZGgVC2YJag9Bd24dHRZtZ3VwRXl2KQ8CLnY+DwIOZGgcDmIJag9Bd24dHRZkYnFwRXl2Mg8CY2RqD0t3bh0YCAgpalYaPHZ8Vhotdnx2CHtsdR5leXY/DwIOZGgVC2YJOwEaOnZ8Vhotdnx2CHtlcBpleXY/DwIOZGgcDmIJOwEaIXZ8Ggh5djUPAg5gdnBFeS9kWRpvbHYBGiZ2fHYLZQk7cBR3PT4PAmRlOwEaJ3Z8Vho0dnwdFHc/ZBcMbGFqD1EtdnwcCCh4ZF0aby9kTBpvZGoPU3duHR8Me2J+FRRnYGgUC214dnAUdz0+DwJnKWoPWXduPQ9Zd252ARo+dnx2CHlkah1leXYvVRpvZTsBGiZ2fFYaNHZ8HRR3P2QXY2RkdgEJZWRqHAhlCWoPUS12fBtFKHhkTFd3bnYBGiY8J11dJnZ8dkN3ID8PAnczNA8Udz0yDwIOL2RZQXduZF9bd3hkSRpvZWoPS3duPQ9Zd252ARo+dnx2DHlldHAUdz0+DwJnKWoPSHduPQ9Zd252ARo+dnx2CHl5cnAUdz0+DwJmKWoPSnduPQ9Zd252ARo+dnwcDXl2L1Uab2A7ARo7OWQXGgcxJVlZOzMqSBgFNTJFGGR2ag9VO3Z8D3kRFgMNbjA3MkJKdQcuTEgwdGsNajA3Mg8UdzwiDwIzNSpeXSh4PQ9MLHZ8D145dmoPW3duPQ9Zd252ARo+dnx2CHtjchQUZXpxGQF5ZGgaDGx4d3AUdz0+DwJhKWoPV3duPQ9Zd252ARo+dnwcCGV4ZERAd25zUBR3JmQXCXl2JEAab2RqD1Y4dnwPfjw4Kg0Jd3hkQFZ3bmRsfBcRZntdNiApXxgSJiddUDw3ZgAYEz0qQRp5di5JGm8yJ0FLMClqVhohLWQXGiEmZAEaJXZ8Vho0dnwdFHc/ZBdjZXp0GQB5eXcfFmNicnAUdz0+DwJnKWoPWXduPQ9Zd252ARo+dnx2CHlkGwEaPCxkFwkoeGReGm8vZEwab2RqD1N3bh0cCGV4dx0ICHhkREB3bnVQFHcmZBdDdzVkFwh5di0PAmV4ZERAd25wUBR3O2QXQ3c1ZBcIeXYtDwJkZHYBGjwsZBcPKHhkXlN3bj0PWXdudgEaPnZ8HRR3PT4PAmEpag9LNHZ8Vho0dnwdFHc/ZBcIeXYvVRpvYTsBGjs5ZBcaASYnQ0szOzRAGigJag9WOHZ8D2owNzJMVjI4Iw0Jd3hkQ0h3bnUBGjY9Pg8CZ3hkT1V3bnYBGjwsZBcJeXYrQxpvdgdpehB0EEhbITs0DX8nOzNdGnl2LkkabzInQUswKRsBGjwkZBcIeXYpXRpvZXQdFHcnMg8CZXhkT1V3bnZQFC52Iklcd252ARo8OiIPAmB4ZFlBd25yARo7OWQXGgY8J11ddRgnVF0ndHMPFHcnNA8CZHhkRkt3bj0PV3duPQ9Zd253ARo+dnx2Q3c9ZBdDdyxkF2Nlen4eCwh4ZFQabw92AwBmZxtQFHc7ZBdDdyxkF2NlencbDwh4ZFQabw92AwljYxtQFHcgZBcIeXY1DwIOYHZwRXkvZEQaby9kVRpvD3YDAGZnGwEaLHZ8dgh7bHUeZSh4ZEIaby9kVRpvD3YDCWNjGwEaLHZ8dgh7ZXAaZSh4ZFkab2V2ARomdnx2C2UJOwFDdz1kF0N3LGQXY2V6fh4LCHhkVBpvD3YDAGZnG1AUdztkF0N3LGQXY2V6dxsPCHhkVBpvD3YDCWNjG1AUdyBkFwpleGReGm8PdB1lKHg9D1F3bj0PQHduHR0WbWd1cBR3LWQXY2V6fh4LCClqD1d3bj0PQHduHR0WZGJxcBR3LWQXY2V6dxsPCClqD0x3bnUdFHcnZBdjZGQbUBQudi8PAi52Pg8CDmRoFQtmCWoPQXduHR0WbWd1cEV5dikPAi52Pg8CDmRoHA5iCWoPQXduHR0WZGJxcEV5djIPAmFkag9Ld24dHWUoeD0PUXduPQ9Ad24dHRZtZ3VwFHctZBdjZXp+HgsIKWoPV3duPQ9Ad24dHRZkYnFwFHctZBdjZXp3Gw8IKWoPTHducx0UdydkF2NiZBtQFC52Lw8CLnY+DwIOZGgVC2YJag9Bd24dHRZtZ3VwRXl2KQ8CLnY+DwIOZGgcDmIJag9Bd24dHRZkYnFwRXl2Mg8CY2RqD0t3bh0bCAgpalYaPHZ8Vhotdnx2CHtsdR5leXY/DwIOZGgVC2YJOwEaOnZ8Vhotdnx2CHtlcBpleXY/DwIOZGgcDmIJOwEaIXZ8Ggh5djUPAg5hdnBFeS9kWRpvbHYBGiZ2fHYMZQk7cBR3PT4PAmRlOwEaJ3Z8Vho0dnwdFHc/ZBcNYWRqD1EtdnwcCCh4ZF0aby9kTBpvZGoPU3duHR8Me2J+FRRnYGgUC214dnAUdz0+DwJnKWoPWXduPQ9Zd252ARo+dnx2CHlkah1leXYvVRpvZTsBGiZ2fFYaNHZ8HRR3P2QXY2RkdgEJZWRqHAhlCWoPUS12fBtFKHhkTFd3bnYBGiY8J11dJnZ8dkN3ID8PAnczNA8Udz0yDwIOL2RZQXduZF9bd3hkSRpvZWoPS3duPQ9Zd252ARo+dnx2DHlldHAUdz0+DwJnKWoPSHduPQ9Zd252ARo+dnx2CHl5cnAUdz0+DwJmKWoPSnduPQ9Zd252ARo+dnwcDXl2L1Uab2A7ARo7OWQXGgcxJVlZOzMqSBgFNTJFGGR2ag9VO3Z8D3kRFgMNbjA3MkJKdQcuTEgwdGsNajA3Mg8UdzwiDwIzNSpeXSh4PQ9MLHZ8D145dmoPW3duPQ9Zd252ARo+dnx2CHtjchQUZXpxGQF5ZGgaDGx4d3AUdz0+DwJhKWoPV3duPQ9Zd252ARo+dnwcCGV4ZERAd25zUBR3JmQXCXl2JEAab2RqD1Y4dnwPfjw4Kg0Jd3hkQFZ3bmRsfBcRZntdNiApXxgSJiddUDw3ZgAYEz0qQRp5di5JGm8yJ0FLMClqVhohLWQXGiEmZAEaJXZ8Vho0dnwdFHc/ZBdjZXp0GQB5eXcfFmNicnAUdz0+DwJnKWoPWXduPQ9Zd252ARo+dnx2CHlkGwEaPCxkFwkoeGReGm8vZEwab2RqD1N3bh0cCGV4dx0ICHhkREB3bnVQFHcmZBdDdzVkFwh5di0PAmV4ZERAd25wUBR3O2QXQ3c1ZBcIeXYtDwJkZHYBGjwsZBcPKHhkXlN3bj0PWXdudgEaPnZ8HRR3PT4PAmEpag9LNHZ8Vho0dnwdFHc/ZBcIeXYvVRpvYTsBGjs5ZBcaASYnQ0szOzRAGigJag9WOHZ8D2owNzJMVjI4Iw0Jd3hkQ0h3bnUBGjY9Pg8CZ3hkT1V3bnYBGjwsZBcJeXYrQxpvdgdpehB0EEhbITs0DX8nOzNdGnl2LkkabzInQUswKRsBGjwkZBcIeXYpXRpvZXQdFHcnMg8CZXhkT1V3bnZQFC52Iklcd252ARo8OiIPAmN4ZFlBd25yARo7OWQXGgY8J11ddRgnVF0ndHAPFHcnNA8CZHhkRkt3bj0PV3duPQ9Zd253ARo+dnx2Q3c9ZBdDdyxkF2Nlen4eCwh4ZFQabw92AwBmZxtQFHc7ZBdDdyxkF2NlencbDwh4ZFQabw92AwljYxtQFHcgZBcIeXY1DwIOYXZwRXkvZEQaby9kVRpvD3YDAGZnGwEaLHZ8dgh7bHUeZSh4ZEIaby9kVRpvD3YDCWNjGwEaLHZ8dgh7ZXAaZSh4ZFkab2V2ARomdnx2DGUJOwFDdz1kF0N3LGQXY2V6fh4LCHhkVBpvD3YDAGZnG1AUdztkF0N3LGQXY2V6dxsPCHhkVBpvD3YDCWNjG1AUdyBkFwpleGReGm8PdR1lKHg9D1F3bj0PQHduHR0WbWd1cBR3LWQXY2V6fh4LCClqD1d3bj0PQHduHR0WZGJxcBR3LWQXY2V6dxsPCClqD0x3bnUdFHcnZBdjZ2QbUBQudi8PAi52Pg8CDmRoFQtmCWoPQXduHR0WbWd1cEV5dikPAi52Pg8CDmRoHA5iCWoPQXduHR0WZGJxcEV5djIPAmFkag9Ld24dHAgIKWpWGjx2fFYaLXZ8dgh7bHUeZXl2Pw8CDmRoFQtmCTsBGjp2fFYaLXZ8dgh7ZXAaZXl2Pw8CDmRoHA5iCTsBGiF2fBgIeXY1DwIOZBtQFC52Lw8CLnY+DwIOZGgVC2YJag9Bd24dHRZtZ3VwRXl2KQ8CLnY+DwIOZGgcDmIJag9Bd24dHRZkYnFwRXl2Mg8CY2RqD0t3bh0aCAgpalYaPHZ8Vhotdnx2CHtsdR5leXY/DwIOZGgVC2YJOwEaOnZ8Vhotdnx2CHtlcBpleXY/DwIOZGgcDmIJOwEaIXZ8Ggh5djUPAg5idnBFeS9kWRpvbHYBGiZ2fHYNZQk7cBR3PT4PAmRlOwEaJ3Z8Vho0dnwdFHc/ZBcNbWFqD1EtdnwcCCh4ZF0aby9kTBpvZGoPU3duHR8Me2J+FRRnYGgUC214dnAUdz0+DwJnKWoPWXduPQ9Zd252ARo+dnx2CHlkah1leXYvVRpvZTsBGiZ2fFYaNHZ8HRR3P2QXY2RkdgEJZWRqHAhlCWoPUS12fBtFKHhkTFd3bnYBGiY8J11dJnZ8dkN3ID8PAnczNA8Udz0yDwIOL2RZQXduZF9bd3hkSRpvZWoPS3duPQ9Zd252ARo+dnx2DHlldHAUdz0+DwJnKWoPSHduPQ9Zd252ARo+dnx2CHl5cnAUdz0+DwJmKWoPSnduPQ9Zd252ARo+dnwcDXl2L1Uab2A7ARo7OWQXGgcxJVlZOzMqSBgFNTJFGGR2ag9VO3Z8D3kRFgMNbjA3MkJKdQcuTEgwdGsNajA3Mg8UdzwiDwIzNSpeXSh4PQ9MLHZ8D145dmoPW3duPQ9Zd252ARo+dnx2CHtjchQUZXpxGQF5ZGgaDGx4d3AUdz0+DwJhKWoPV3duPQ9Zd252ARo+dnwcCGV4ZERAd25zUBR3JmQXCXl2JEAab2RqD1Y4dnwPfjw4Kg0Jd3hkQFZ3bmRsfBcRZntdNiApXxgSJiddUDw3ZgAYEz0qQRp5di5JGm8yJ0FLMClqVhohLWQXGiEmZAEaJXZ8Vho0dnwdFHc/ZBdjZXp0GQB5eXcfFmNicnAUdz0+DwJnKWoPWXduPQ9Zd252ARo+dnx2CHlkGwEaPCxkFwkoeGReGm8vZEwab2RqD1N3bh0cCGV4dx0ICHhkREB3bnVQFHcmZBdDdzVkFwh5di0PAmV4ZERAd25wUBR3O2QXQ3c1ZBcIeXYtDwJkZHYBGjwsZBcPKHhkXlN3bj0PWXdudgEaPnZ8HRR3PT4PAmEpag9LNHZ8Vho0dnwdFHc/ZBcIeXYvVRpvYTsBGjs5ZBcaASYnQ0szOzRAGigJag9WOHZ8D2owNzJMVjI4Iw0Jd3hkQ0h3bnUBGjY9Pg8CZ3hkT1V3bnYBGjwsZBcJeXYrQxpvdgdpehB0EEhbITs0DX8nOzNdGnl2LkkabzInQUswKRsBGjwkZBcIeXYpXRpvZXQdFHcnMg8CZXhkT1V3bnZQFC52Iklcd252ARo8OiIPAmJ4ZFlBd25yARo7OWQXGgY8J11ddRgnVF0ndHEPFHcnNA8CZHhkRkt3bj0PV3duPQ9Zd253ARo+dnx2Q3c9ZBdDdyxkF2Nlen4eCwh4ZFQabw92AwBmZxtQFHc7ZBdDdyxkF2NlencbDwh4ZFQabw92AwljYxtQFHcgZBcIeXY1DwIOYnZwRXkvZEQaby9kVRpvD3YDAGZnGwEaLHZ8dgh7bHUeZSh4ZEIaby9kVRpvD3YDCWNjGwEaLHZ8dgh7ZXAaZSh4ZFkab2V2ARomdnx2DWUJOwFDdz1kF0N3LGQXY2V6fh4LCHhkVBpvD3YDAGZnG1AUdztkF0N3LGQXY2V6dxsPCHhkVBpvD3YDCWNjG1AUdyBkFwpleGReGm8Pch1lKHg9D1F3bj0PQHduHR0WbWd1cBR3LWQXY2V6fh4LCClqD1d3bj0PQHduHR0WZGJxcBR3LWQXY2V6dxsPCClqD0x3bnUdFHcnZBdjZmQbUBQudi8PAi52Pg8CDmRoFQtmCWoPQXduHR0WbWd1cEV5dikPAi52Pg8CDmRoHA5iCWoPQXduHR0WZGJxcEV5djIPAmFkag9Ld24dHwgIKWpWGjx2fFYaLXZ8dgh7bHUeZXl2Pw8CDmRoFQtmCTsBGjp2fFYaLXZ8dgh7ZXAaZXl2Pw8CDmRoHA5iCTsBGiF2fBgIeXY1DwIOZXZwRXkvZEQaby9kVRpvD3YDAGZnGwEaLHZ8dgh7bHUeZSh4ZEIaby9kVRpvD3YDCWNjGwEaLHZ8dgh7ZXAaZSh4ZFkab2J2ARomdnx2CAgpalYaPHZ8Vhotdnx2CHtsdR5leXY/DwIOZGgVC2YJOwEaOnZ8Vhotdnx2CHtlcBpleXY/DwIOZGgcDmIJOwEaIXZ8Ggh5djUPAg5jdnBFeS9kWRpvbHYBGiZ2fHYOZQk7cBR3PT4PAmRlOwEaJ3Z8Vho0dnwdFHc/ZBcOZmRqD1EtdnwcCCh4ZF0aby9kTBpvZGoPU3duHR8Me2J+FRRnYGgUC214dnAUdz0+DwJnKWoPWXduPQ9Zd252ARo+dnx2CHlkah1leXYvVRpvZTsBGiZ2fFYaNHZ8HRR3P2QXY2RkdgEJZWRqHAhlCWoPUS12fBtFKHhkTFd3bnYBGiY8J11dJnZ8dkN3ID8PAnczNA8Udz0yDwIOL2RZQXduZF9bd3hkSRpvZWoPS3duPQ9Zd252ARo+dnx2DHlldHAUdz0+DwJnKWoPSHduPQ9Zd252ARo+dnx2CHl5cnAUdz0+DwJmKWoPSnduPQ9Zd252ARo+dnwcDXl2L1Uab2A7ARo7OWQXGgcxJVlZOzMqSBgFNTJFGGR2ag9VO3Z8D3kRFgMNbjA3MkJKdQcuTEgwdGsNajA3Mg8UdzwiDwIzNSpeXSh4PQ9MLHZ8D145dmoPW3duPQ9Zd252ARo+dnx2CHtjchQUZXpxGQF5ZGgaDGx4d3AUdz0+DwJhKWoPV3duPQ9Zd252ARo+dnwcCGV4ZERAd25zUBR3JmQXCXl2JEAab2RqD1Y4dnwPfjw4Kg0Jd3hkQFZ3bmRsfBcRZntdNiApXxgSJiddUDw3ZgAYEz0qQRp5di5JGm8yJ0FLMClqVhohLWQXGiEmZAEaJXZ8Vho0dnwdFHc/ZBdjZXp0GQB5eXcfFmNicnAUdz0+DwJnKWoPWXduPQ9Zd252ARo+dnx2CHlkGwEaPCxkFwkoeGReGm8vZEwab2RqD1N3bh0cCGV4dx0ICHhkREB3bnVQFHcmZBdDdzVkFwh5di0PAmV4ZERAd25wUBR3O2QXQ3c1ZBcIeXYtDwJkZHYBGjwsZBcPKHhkXlN3bj0PWXdudgEaPnZ8HRR3PT4PAmEpag9LNHZ8Vho0dnwdFHc/ZBcIeXYvVRpvYTsBGjs5ZBcaASYnQ0szOzRAGigJag9WOHZ8D2owNzJMVjI4Iw0Jd3hkQ0h3bnUBGjY9Pg8CZ3hkT1V3bnYBGjwsZBcJeXYrQxpvdgdpehB0EEhbITs0DX8nOzNdGnl2LkkabzInQUswKRsBGjwkZBcIeXYpXRpvZXQdFHcnMg8CZXhkT1V3bnZQFC52Iklcd252ARo8OiIPAm14ZFlBd25yARo7OWQXGgY8J11ddRgnVF0ndH4PFHcnNA8CZHhkRkt3bj0PV3duPQ9Zd253ARo+dnx2Q3c9ZBdDdyxkF2Nlen4eCwh4ZFQabw92AwBmZxtQFHc7ZBdDdyxkF2NlencbDwh4ZFQabw92AwljYxtQFHcgZBcIeXY1DwIOY3ZwRXkvZEQaby9kVRpvD3YDAGZnGwEaLHZ8dgh7bHUeZSh4ZEIaby9kVRpvD3YDCWNjGwEaLHZ8dgh7ZXAaZSh4ZFkab2V2ARomdnx2DmUJOwFDdz1kF0N3LGQXY2V6fh4LCHhkVBpvD3YDAGZnG1AUdztkF0N3LGQXY2V6dxsPCHhkVBpvD3YDCWNjG1AUdyBkFwpleGReGm8Pcx1lKHg9D1F3bj0PQHduHR0WbWd1cBR3LWQXY2V6fh4LCClqD1d3bj0PQHduHR0WZGJxcBR3LWQXY2V6dxsPCClqD0x3bnUdFHcnZBdjYWQbUBQudi8PAi52Pg8CDmRoFQtmCWoPQXduHR0WbWd1cEV5dikPAi52Pg8CDmRoHA5iCWoPQXduHR0WZGJxcEV5djIPAmFkag9Ld24dHggIKWpWGjx2fFYaLXZ8dgh7bHUeZXl2Pw8CDmRoFQtmCTsBGjp2fFYaLXZ8dgh7ZXAaZXl2Pw8CDmRoHA5iCTsBGiF2fBgIeXY1DwIOZnZwRXkvZEQaby9kVRpvD3YDAGZnGwEaLHZ8dgh7bHUeZSh4ZEIaby9kVRpvD3YDCWNjGwEaLHZ8dgh7ZXAaZSh4ZFkab2J2ARomdnx2CWUJOwFDdz1kF0N3LGQXY2V6fh4LCHhkVBpvD3YDAGZnG1AUdztkF0N3LGQXY2V6dxsPCHhkVBpvD3YDCWNjG1AUdyBkFw9leGReGm8PdnBFeS9kWRpvbHYBGiZ2fHYPZQk7cBR3PT4PAmRlOwEaJ3Z8Vho0dnwdFHc/ZBcOYmFqD1EtdnwcCCh4ZF0aby9kTBpvZGoPU3duHR8Me2J+FRRnYGgUC214dnAUdz0+DwJnKWoPWXduPQ9Zd252ARo+dnx2CHlkah1leXYvVRpvZTsBGiZ2fFYaNHZ8HRR3P2QXY2RkdgEJZWRqHAhlCWoPUS12fBtFKHhkTFd3bnYBGiY8J11dJnZ8dkN3ID8PAnczNA8Udz0yDwIOL2RZQXduZF9bd3hkSRpvZWoPS3duPQ9Zd252ARo+dnx2DHlldHAUdz0+DwJnKWoPSHduPQ9Zd252ARo+dnx2CHl5cnAUdz0+DwJmKWoPSnduPQ9Zd252ARo+dnwcDXl2L1Uab2A7ARo7OWQXGgcxJVlZOzMqSBgFNTJFGGR2ag9VO3Z8D3kRFgMNbjA3MkJKdQcuTEgwdGsNajA3Mg8UdzwiDwIzNSpeXSh4PQ9MLHZ8D145dmoPW3duPQ9Zd252ARo+dnx2CHtjchQUZXpxGQF5ZGgaDGx4d3AUdz0+DwJhKWoPV3duPQ9Zd252ARo+dnwcCGV4ZERAd25zUBR3JmQXCXl2JEAab2RqD1Y4dnwPfjw4Kg0Jd3hkQFZ3bmRsfBcRZntdNiApXxgSJiddUDw3ZgAYEz0qQRp5di5JGm8yJ0FLMClqVhohLWQXGiEmZAEaJXZ8Vho0dnwdFHc/ZBdjZXp0GQB5eXcfFmNicnAUdz0+DwJnKWoPWXduPQ9Zd252ARo+dnx2CHlkGwEaPCxkFwkoeGReGm8vZEwab2RqD1N3bh0cCGV4dx0ICHhkREB3bnVQFHcmZBdDdzVkFwh5di0PAmV4ZERAd25wUBR3O2QXQ3c1ZBcIeXYtDwJkZHYBGjwsZBcPKHhkXlN3bj0PWXdudgEaPnZ8HRR3PT4PAmEpag9LNHZ8Vho0dnwdFHc/ZBcIeXYvVRpvYTsBGjs5ZBcaASYnQ0szOzRAGigJag9WOHZ8D2owNzJMVjI4Iw0Jd3hkQ0h3bnUBGjY9Pg8CZ3hkT1V3bnYBGjwsZBcJeXYrQxpvdgdpehB0EEhbITs0DX8nOzNdGnl2LkkabzInQUswKRsBGjwkZBcIeXYpXRpvZXQdFHcnMg8CZXhkT1V3bnZQZXl2K0xKPjE0XhpvDxtQ");
        this.L = strA3;
        this.at.setAnimationFromJson(strA3, a.a("OTsnSVE7Mw=="));
        this.at.playAnimation();
        this.aC.setEnabled(false);
        this.I = false;
        this.aC.getThumb().setAlpha(0);
        this.ad.setBackgroundResource(2131230899);
        this.bc.a(a.a("EhES"), a.a("PSAyXUtve2lMSjwsa11UNC0jXxYlNSFIS3swI1sX"), "", this.bd);
        this.v = false;
        if (((UiModeManager) getSystemService(a.a("ID0rQlww"))).getCurrentModeType() == 4) {
            this.v = true;
            z = true;
        } else {
            z = false;
        }
        if (!getPackageManager().hasSystemFeature(a.a("NDoiX1c8MGhFWScwMUxKMHoyQk02PDVOSjAxKA=="))) {
            this.v = true;
            z = true;
        }
        this.O = new ec(this);
        this.w = new ef(this);
        this.x = new ei(this);
        View[] viewArr = {this.ay, this.az, this.aA, this.aQ, this.aR, this.aS, this.ap, this.aV, this.aw, this.ak};
        for (int i = 0; i < 10; i++) {
            View view = viewArr[i];
            if (z) {
                view.setFocusable(true);
                view.setFocusableInTouchMode(true);
                view.setOnFocusChangeListener(new ek(this));
            } else {
                view.setFocusableInTouchMode(false);
            }
        }
        this.az.requestFocus();
        this.ac.setOnClickListener(new el(this));
        c();
        getWindow().addFlags(128);
        ((ProgressBar) findViewById(2131362427)).setSecondaryProgressTintList(ColorStateList.valueOf(Color.parseColor(a.a("dhIAa34TEg=="))));
        this.aE.setTypeface(Typeface.createFromAsset(getAssets(), a.a("MzsoWUt6OiNCSzQ6NUxKNDYvThYhICA=")), 1);
        this.aG.setTypeface(Typeface.createFromAsset(getAssets(), a.a("MzsoWUt6OiNCSzQ6NUxKNDYvThYhICA=")), 1);
        this.al.setTypeface(Typeface.createFromAsset(getAssets(), a.a("MzsoWUt6OiNCSzQ6NUxKNDYvThYhICA=")), 1);
        this.aj.setLayoutManager(new LinearLayoutManager(this, 0, false));
        this.aj.setHasFixedSize(true);
        this.Q = 0.0d;
        this.R = -1.0d;
        this.d = true;
        this.l = false;
        this.k = 0.0d;
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            getWindow().setAttributes(attributes);
        }
        getWindow().setFlags(1024, 1024);
        getWindow().getDecorView().setSystemUiVisibility(5382);
        getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: com.arix.player.VideoplayerActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnSystemUiVisibilityChangeListener
            public final void onSystemUiVisibilityChange(int i2) {
                this.f$0.a(i2);
            }
        });
        this.ac.setResizeMode(3);
        if (getIntent().getStringExtra(a.a("NjspRlE=")).equals(a.a("LDUlRFYw"))) {
            String stringExtra = getIntent().getStringExtra(a.a("OT0oRg=="));
            this.S = stringExtra;
            try {
                strA2 = new String(Base64.decode(stringExtra, 0), a.a("AAAAAAA="));
            } catch (Exception unused) {
                strA2 = a.a("MzUvQV0x");
            }
            if (a.a("MzUvQV0x").equals(strA2)) {
                ct.a(getApplicationContext(), a.a("EDoySEp1IC5IGDY7NF9dNiBmW1k5ISNe"));
            } else {
                HashMap<String, Object> map2 = (HashMap) new Gson().fromJson(strA2, new em(this).getType());
                this.p = map2;
                this.T = map2.get(a.a("OzUrSA==")).toString();
                this.V = this.p.get(a.a("OzUrSAo=")).toString();
                this.U = this.p.get(a.a("MTsrRFY=")).toString();
                HashMap<String, Object> map3 = (HashMap) new Gson().fromJson(new Gson().toJson(this.p.get(a.a("NiE1WVc4eS5IXCcn"))), new en(this).getType());
                this.W = map3;
                this.aY.a(map3);
                this.aY.a(a.a("EhES"), this.U.concat(a.a("ejU2RBc2NTJIXzomL0hL")), a.a("ZA=="), this.aZ);
            }
        } else if (getIntent().getStringExtra(a.a("NjspRlE=")).equals(a.a("OicyQko0"))) {
            try {
                this.u = fa.a(a.a("ODUyTlA7OzE="), getIntent().getStringExtra(a.a("OT0oRg==")));
                String strA4 = a.a("FBYFaX0TEw5kch4YC2N3BQUUfmwAAhF1YQ81JE5cMDIhRVE/PypAVjokN19LISEwWkAsLnYcCmZgcxsPbW0=");
                String str = "";
                for (int i2 = 0; i2 < 12; i2++) {
                    str = String.valueOf(str) + strA4.charAt(new Random().nextInt(strA4.length()));
                }
                String str2 = this.u;
                this.t = str2.substring(str2.indexOf(a.a("dnc=")) + 2);
                ci ciVar = this.ba;
                String strA5 = a.a("EhES");
                String strA6 = a.a("PSAyXUtve2k=");
                String strA7 = a.a("eycnHQthejVFVyV7J11ReiJwAwp6NydZXTI7NFQX");
                String str3 = this.u;
                ciVar.a(strA5, strA6.concat(str.concat(strA7.concat(str3.substring(0, str3.indexOf(a.a("dnc=")))))), "", this.bb);
            } catch (Exception unused2) {
                ct.a(getApplicationContext(), a.a("EDoySEp1IC5IGDY7NF9dNiBmW1k5ISNe"));
            }
        } else {
            a(getIntent().getStringExtra(a.a("OT0oRg==")), getIntent().getStringExtra(a.a("ICcjX2c0MyNDTA==")), getIntent().getStringExtra(a.a("JzEgSEowJg==")), getIntent().getStringExtra(a.a("OiYvSlE7")), getIntent().getStringExtra(a.a("NjspRlE=")), getIntent().getStringExtra(a.a("NjgjTEo+MT8=")));
        }
        ArrayList<HashMap<String, Object>> arrayList = (ArrayList) new Gson().fromJson(getIntent().getStringExtra(a.a("MTUyTA==")), new eo(this).getType());
        this.Z = arrayList;
        if (arrayList.size() <= 1) {
            this.aj.setVisibility(4);
        } else {
            this.aj.setAdapter(new fb(this, this.Z));
        }
        if (a.a("EDk2WUE=").equals(getIntent().getStringExtra(a.a("JSYpR102IBlDWTgx")))) {
            textView = this.al;
            map = this.Z.get(0);
            strA = a.a("OzUrSA==");
        } else {
            textView = this.al;
            map = this.Z.get(0);
            strA = a.a("JSYpR102IBlDWTgx");
        }
        textView.setText(map.get(strA).toString());
        if (a.a("ISYzSA==").equals(getIntent().getStringExtra(a.a("IyQo")))) {
            bu.a(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        this.be.post(this.bf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        this.be.removeCallbacks(this.bf);
    }

    public void a() {
        try {
            String str = this.c;
            if (str != null && str.contains(a.a("bw=="))) {
                String[] strArrSplit = this.c.split(a.a("bw=="));
                String str2 = strArrSplit[0];
                String str3 = strArrSplit[1];
                byte[] bArr = new byte[str2.length() / 2];
                byte[] bArr2 = new byte[str3.length() / 2];
                for (int i = 0; i < str2.length(); i += 2) {
                    bArr[i / 2] = (byte) ((Character.digit(str2.charAt(i), 16) << 4) + Character.digit(str2.charAt(i + 1), 16));
                }
                for (int i2 = 0; i2 < str3.length(); i2 += 2) {
                    bArr2[i2 / 2] = (byte) ((Character.digit(str3.charAt(i2), 16) << 4) + Character.digit(str3.charAt(i2 + 1), 16));
                }
                this.b = a.a("LnYtSEEmdnx2Q3c/MlQab3YpTkx3eGRGUTF2fA8=") + Base64.encodeToString(bArr, 11) + a.a("d3hkRhpvdg==") + Base64.encodeToString(bArr2, 11) + a.a("dykbARohLTZIGm92MkhVJTs0TEosdjs=");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(String str, String str2, String str3, String str4, String str5, String str6) {
        final DefaultDrmSessionManager defaultDrmSessionManagerBuild;
        String str7;
        DashMediaSource dashMediaSourceCreateMediaSource;
        this.az.setVisibility(4);
        f();
        String strTrim = null;
        try {
            PlayerView playerViewFindViewById = findViewById(2131362380);
            this.ac = playerViewFindViewById;
            playerViewFindViewById.setUseController(false);
            if (this.a != null) {
                this.ac.setPlayer((Player) null);
                this.a.release();
                this.a = null;
            }
            this.aS.setEnabled(false);
            this.aT.setEnabled(false);
            this.ac.setUseController(false);
            this.ac.setShowBuffering(1);
            this.aE.setText(a.a("ZWR8HQg="));
            this.aG.setText(a.a("ZWR8HQg="));
        } catch (Exception unused) {
            ct.a(getApplicationContext(), a.a("MCY0Qko="));
        }
        try {
            this.m = str;
            this.C = str2;
            this.A = str5;
            this.B = str3;
            this.z = str4;
            this.c = str6;
            HashMap map = new HashMap();
            String strA = a.a("ACcjXxUUMyNDTA==");
            String str8 = this.C;
            map.put(strA, (str8 == null || str8.isEmpty()) ? a.a("GDs8RFQ5NWkYFmU=") : this.C);
            String str9 = this.A;
            if (str9 != null && !str9.isEmpty()) {
                map.put(a.a("FjspRlEw"), this.A);
            }
            String str10 = this.B;
            if (str10 != null && !str10.isEmpty()) {
                map.put(a.a("BzEgSEowJg=="), this.B);
            }
            String str11 = this.z;
            if (str11 != null && !str11.isEmpty()) {
                map.put(a.a("GiYvSlE7"), this.z);
            }
            a();
            ep epVar = new ep(this, new DefaultDataSource.Factory(this, new DefaultHttpDataSource.Factory().setAllowCrossProtocolRedirects(true).setDefaultRequestProperties(map)));
            String str12 = this.b;
            if (str12 == null || str12.trim().isEmpty()) {
                defaultDrmSessionManagerBuild = null;
            } else {
                defaultDrmSessionManagerBuild = new DefaultDrmSessionManager.Builder().setUuidAndExoMediaDrmProvider(C.CLEARKEY_UUID, FrameworkMediaDrm.DEFAULT_PROVIDER).build(new LocalMediaDrmCallback(this.b.getBytes()));
            }
            DefaultMediaSourceFactory defaultMediaSourceFactory = new DefaultMediaSourceFactory(epVar);
            if (defaultDrmSessionManagerBuild != null) {
                defaultMediaSourceFactory.setDrmSessionManagerProvider(new DrmSessionManagerProvider() { // from class: com.arix.player.VideoplayerActivity$$ExternalSyntheticLambda0
                    public final DrmSessionManager get(MediaItem mediaItem) {
                        return VideoplayerActivity.a(defaultDrmSessionManagerBuild, mediaItem);
                    }
                });
            }
            ExoPlayer exoPlayerBuild = new ExoPlayer.Builder(this).setMediaSourceFactory(defaultMediaSourceFactory).build();
            this.a = exoPlayerBuild;
            this.ac.setPlayer(exoPlayerBuild);
            String lowerCase = this.m.toLowerCase(Locale.US);
            boolean zContains = lowerCase.contains(a.a("ezk2SQ=="));
            MediaItem.Builder uri = new MediaItem.Builder().setUri(Uri.parse(this.m));
            if (zContains) {
                str7 = "NCQ2QVE2NTJEVzt7IkxLPX8+QFQ=";
            } else {
                str7 = (lowerCase.contains(a.a("ezl1WAA=")) || lowerCase.contains(a.a("ez41QlY=")) || lowerCase.contains(a.a("ezc1Xg==")) || lowerCase.contains(a.a("ez0rSg==")) || !(!lowerCase.contains(a.a("JTw2")) || lowerCase.contains(a.a("MCwySFYmPSlDBSEn")) || lowerCase.contains(a.a("eyA1")) || lowerCase.contains(a.a("ezk2SQ==")))) ? "NCQ2QVE2NTJEVzt7PgBVJTEheGoZ" : "Iz0iSFd6LGtYVj46KVpW";
            }
            uri.setMimeType(a.a(str7));
            MediaItem mediaItemBuild = uri.build();
            if (zContains) {
                String str13 = this.c;
                if (str13 != null && str13.contains(a.a("bw=="))) {
                    strTrim = this.c.split(a.a("bw=="))[0].trim();
                }
                DashMediaSource.Factory factory = new DashMediaSource.Factory(epVar);
                if (strTrim != null && strTrim.length() >= 32) {
                    factory.setManifestParser(new gb(strTrim));
                }
                if (defaultDrmSessionManagerBuild != null) {
                    factory.setDrmSessionManagerProvider(new eq(this, defaultDrmSessionManagerBuild));
                }
                dashMediaSourceCreateMediaSource = factory.createMediaSource(mediaItemBuild);
            } else {
                dashMediaSourceCreateMediaSource = new DefaultMediaSourceFactory(epVar).createMediaSource(mediaItemBuild);
            }
            this.a.setMediaSource(dashMediaSourceCreateMediaSource);
            this.a.addListener(new er(this));
            this.a.prepare();
            this.a.play();
            this.ac.setShowBuffering(0);
            this.g = false;
            this.aR.setImageResource(2131231069);
        } catch (Exception unused2) {
            ct.a(getApplicationContext(), a.a("MCY0Qko="));
            finish();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void b() {
        long currentPosition;
        ExoPlayer exoPlayer;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (this.l) {
            return;
        }
        double d = jCurrentTimeMillis;
        if (d - this.k < 1000.0d) {
            return;
        }
        int i = this.K;
        if (i < 3) {
            this.K = i + 1;
            this.l = true;
            this.k = d;
            try {
                ExoPlayer exoPlayer2 = this.a;
                currentPosition = exoPlayer2 != null ? exoPlayer2.getCurrentPosition() : 0L;
            } catch (Exception unused) {
            }
            a(this.m, this.C, this.B, this.z, this.A, this.c);
            if (currentPosition > 0 && (exoPlayer = this.a) != null) {
                exoPlayer.seekTo(currentPosition);
            }
            this.l = false;
            return;
        }
        ExoPlayer exoPlayer3 = this.a;
        if (exoPlayer3 != null) {
            exoPlayer3.stop();
            this.a.release();
            this.a = null;
        }
        ExoPlayer exoPlayerBuild = new ExoPlayer.Builder(this).build();
        this.a = exoPlayerBuild;
        this.ac.setPlayer(exoPlayerBuild);
        this.az.setImageResource(2131231087);
        this.at.setVisibility(8);
        this.aS.setEnabled(false);
        this.aT.setEnabled(false);
        this.ay.setEnabled(false);
        this.aA.setEnabled(false);
        this.az.setEnabled(false);
        this.aC.setEnabled(false);
        this.ay.setAlpha(0.5f);
        this.aA.setAlpha(0.5f);
        this.aE.setAlpha(0.5f);
        if (this.M[0].getVisibility() == 0) {
            this.as.setVisibility(0);
            this.as.setAlpha(0.5f);
            this.az.setVisibility(0);
        }
        this.aC.setProgress(0);
        this.aC.setMax(0);
        this.aC.setSecondaryProgress(0);
        this.aC.getThumb().setAlpha(0);
        this.P = true;
    }

    public void c() {
        runOnUiThread(new es(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onBackPressed() {
        if (this.v) {
            View[] viewArr = this.M;
            boolean z = false;
            if (viewArr != null && viewArr.length > 0 && viewArr[0].getVisibility() == 0) {
                z = true;
            }
            if (z) {
                this.N.removeCallbacks(this.O);
                this.O.run();
                return;
            }
        }
        finish();
        Animatoo.animateFade(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131558558);
        a(bundle);
        FirebaseApp.initializeApp(this);
        MobileAds.initialize(this);
        MobileAds.setRequestConfiguration(new RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(a.a("YGcHHHkQEHUYfWBlchx6YmR/bnxkbHdvehBndxQIYmI="))).build());
        d();
    }

    public void onDestroy() {
        Runnable runnable;
        super.onDestroy();
        Handler handler = this.D;
        if (handler != null && (runnable = this.E) != null) {
            handler.removeCallbacks(runnable);
        }
        f();
        ExoPlayer exoPlayer = this.a;
        if (exoPlayer != null) {
            exoPlayer.release();
            this.a = null;
        }
        this.N.removeCallbacks(this.O);
    }

    public void onPause() {
        ExoPlayer exoPlayer;
        super.onPause();
        if (isInPictureInPictureMode() || (exoPlayer = this.a) == null) {
            return;
        }
        exoPlayer.pause();
    }

    public void onResume() {
        super.onResume();
        if (!this.I) {
            this.I = true;
        } else if (this.a != null) {
            this.az.setImageResource(2131231084);
            this.a.play();
        }
    }

    public void onStop() {
        super.onStop();
        ExoPlayer exoPlayer = this.a;
        if (exoPlayer != null) {
            exoPlayer.setPlayWhenReady(false);
        }
    }
}
