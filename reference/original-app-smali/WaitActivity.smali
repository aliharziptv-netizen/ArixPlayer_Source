.class public Lcom/arix/player/WaitActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/content/Intent;

.field private o:Landroid/content/Intent;

.field private p:Lcom/arix/player/ci;

.field private q:Lcom/arix/player/cj;

.field private r:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private s:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field private t:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public static synthetic $r8$lambda$dygJlQrZi43cDvj3OtaPkCjfB54(Lcom/arix/player/WaitActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arix/player/WaitActivity;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/arix/player/WaitActivity;->a:Ljava/util/Timer;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/arix/player/WaitActivity;->c:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/arix/player/WaitActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/arix/player/WaitActivity;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/arix/player/WaitActivity;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arix/player/WaitActivity;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arix/player/WaitActivity;->h:Ljava/util/ArrayList;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/arix/player/WaitActivity;->n:Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/arix/player/WaitActivity;->o:Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/arix/player/WaitActivity;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/WaitActivity;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method private a()V
    .locals 8

    const-string v0, "AAAAAAA="

    const v1, 0x7f0d0020

    invoke-virtual {p0, v1}, Lcom/arix/player/WaitActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/arix/player/WaitActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/arix/player/k;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/arix/player/WaitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "PycpQw=="

    const-string v4, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arix/player/WaitActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/arix/player/WaitActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v6, "MzsoWUt6OiNCSzQ6NUxKNDYvThYhICA="

    invoke-static {v6}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v2, p0, Lcom/arix/player/WaitActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/arix/player/WaitActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v6}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/arix/player/WaitActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Lcom/arix/player/WaitActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Lcom/arix/player/WaitActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/arix/player/WaitActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x1506

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lcom/arix/player/WaitActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/arix/player/WaitActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/arix/player/WaitActivity$$ExternalSyntheticLambda0;-><init>(Lcom/arix/player/WaitActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const-string v2, "Iz0iSFc="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "PSAyXUtve2lMSjwsa11UNC0jXxYlNSFIS3swI1sX"

    const-string v6, "EhES"

    if-eqz v2, :cond_2

    const-string v2, "fg=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arix/player/WaitActivity;->e:Ljava/lang/String;

    :try_start_0
    const-string v2, "D21lRn9idTJ/DCMUFx9IGSx+CXVkOgNaHR1hJW8IJg=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v5, "BhwHAApgYg=="

    invoke-static {v5}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v7, "FBEV"

    invoke-static {v7}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v2, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "FBEVAn0WFml9cxYHc31ZMTAvQ18="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2, v7, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lcom/arix/player/WaitActivity;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EREFf2EFAA9idgoRFH93Bw=="

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ECY0QkpvdA=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "jfqemuD2bmb0uY3gn6kYjNWfrhiN85+p4P+M8vS5jN6enA=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arix/player/WaitActivity;->d:Ljava/lang/String;

    :goto_1
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/arix/player/WaitActivity;->d:Ljava/lang/String;

    new-instance v2, Lcom/arix/player/fq;

    invoke-direct {v2, p0}, Lcom/arix/player/fq;-><init>(Lcom/arix/player/WaitActivity;)V

    invoke-virtual {v2}, Lcom/arix/player/fq;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/arix/player/WaitActivity;->h:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {p0}, Lcom/arix/player/WaitActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jfmeguD+dJ6D4OKM5Q3h1I3MDeDyjPX1kozQnorh0HSeiuHRjPf1n438npo="

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arix/player/ct;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arix/player/WaitActivity;->finishAffinity()V

    goto :goto_2

    :cond_2
    const-string v0, "Iz0iSFdn"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "jfmeguD+dJ6D4OKM5Q3h1I3MDeDyjPX1kozQnorh0HSeiuHRjO70so3zn6vg8ozs"

    if-eqz v0, :cond_3

    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v5, Lcom/arix/player/fr;

    invoke-direct {v5, p0}, Lcom/arix/player/fr;-><init>(Lcom/arix/player/WaitActivity;)V

    invoke-virtual {v5}, Lcom/arix/player/fr;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/arix/player/WaitActivity;->h:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/arix/player/WaitActivity;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    invoke-virtual {p0}, Lcom/arix/player/WaitActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arix/player/ct;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arix/player/WaitActivity;->finish()V

    :goto_2
    iget-object v0, p0, Lcom/arix/player/WaitActivity;->p:Lcom/arix/player/ci;

    invoke-static {v6}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/arix/player/WaitActivity;->q:Lcom/arix/player/cj;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/arix/player/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arix/player/cj;)V

    goto/16 :goto_6

    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/arix/player/fs;

    invoke-direct {v3, p0}, Lcom/arix/player/fs;-><init>(Lcom/arix/player/WaitActivity;)V

    invoke-virtual {v3}, Lcom/arix/player/fs;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/arix/player/WaitActivity;->h:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/arix/player/WaitActivity;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    invoke-virtual {p0}, Lcom/arix/player/WaitActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arix/player/ct;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arix/player/WaitActivity;->finish()V

    :goto_3
    iget-object v0, p0, Lcom/arix/player/WaitActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "NjspRlEw"

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dndlTFwm"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/arix/player/WaitActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/arix/player/WaitActivity;->s:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    invoke-static {p0, v1, v0, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    goto/16 :goto_6

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/arix/player/VideoplayerActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "MTUyTA=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/arix/player/WaitActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "OCB1SVw="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LA=="

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "JSYpR102IBlDWTgx"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/arix/player/WaitActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v2, "EDk2WUE="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lcom/arix/player/WaitActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "IyQo"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/arix/player/WaitActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v2, "ISYzSA=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/arix/player/WaitActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "IT0yQV0="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/arix/player/WaitActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "OzUrSA=="

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "OT0oRg=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/arix/player/WaitActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "ICYq"

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ICcjX2c0MyNDTA=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/arix/player/WaitActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "ICcjX1kyMShZ"

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "JzEgSEowJg=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/arix/player/WaitActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "NjspRlE="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/arix/player/WaitActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "OiYvSlE7"

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/arix/player/WaitActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "NjgjTEo+MT8="

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arix/player/WaitActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "MSYrRl0s"

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/arix/player/WaitActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/blogspot/atifsoftwares/animatoolib/Animatoo;->animateFade(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/arix/player/WaitActivity;->finish()V

    :goto_6
    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/arix/player/WaitActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1506

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    const p1, 0x7f0a0172

    invoke-virtual {p0, p1}, Lcom/arix/player/WaitActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/arix/player/WaitActivity;->i:Landroid/widget/FrameLayout;

    const p1, 0x7f0a030f

    invoke-virtual {p0, p1}, Lcom/arix/player/WaitActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/arix/player/WaitActivity;->j:Landroid/widget/TextView;

    const p1, 0x7f0a030e

    invoke-virtual {p0, p1}, Lcom/arix/player/WaitActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/arix/player/WaitActivity;->k:Landroid/widget/TextView;

    const p1, 0x7f0a0173

    invoke-virtual {p0, p1}, Lcom/arix/player/WaitActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/arix/player/WaitActivity;->l:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0252

    invoke-virtual {p0, p1}, Lcom/arix/player/WaitActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/arix/player/WaitActivity;->m:Landroid/widget/ProgressBar;

    new-instance p1, Lcom/arix/player/ci;

    invoke-direct {p1, p0}, Lcom/arix/player/ci;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/arix/player/WaitActivity;->p:Lcom/arix/player/ci;

    new-instance p1, Lcom/arix/player/fm;

    invoke-direct {p1, p0}, Lcom/arix/player/fm;-><init>(Lcom/arix/player/WaitActivity;)V

    iput-object p1, p0, Lcom/arix/player/WaitActivity;->q:Lcom/arix/player/cj;

    new-instance p1, Lcom/arix/player/fo;

    invoke-direct {p1, p0}, Lcom/arix/player/fo;-><init>(Lcom/arix/player/WaitActivity;)V

    iput-object p1, p0, Lcom/arix/player/WaitActivity;->s:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    new-instance p1, Lcom/arix/player/fp;

    invoke-direct {p1, p0}, Lcom/arix/player/fp;-><init>(Lcom/arix/player/WaitActivity;)V

    iput-object p1, p0, Lcom/arix/player/WaitActivity;->t:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method static synthetic a(Lcom/arix/player/WaitActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/WaitActivity;->r:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method static synthetic a(Lcom/arix/player/WaitActivity;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/WaitActivity;->f:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic b(Lcom/arix/player/WaitActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/WaitActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/arix/player/WaitActivity;)Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/WaitActivity;->s:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-object p0
.end method

.method static synthetic d(Lcom/arix/player/WaitActivity;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/WaitActivity;->n:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic e(Lcom/arix/player/WaitActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/WaitActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/WaitActivity;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/arix/player/WaitActivity;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/WaitActivity;->r:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method static synthetic h(Lcom/arix/player/WaitActivity;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/WaitActivity;->t:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d009f

    invoke-virtual {p0, v0}, Lcom/arix/player/WaitActivity;->setContentView(I)V

    invoke-direct {p0, p1}, Lcom/arix/player/WaitActivity;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    const-string p1, "NjVrTEgleTZYWnhidhgNYmBwHwxhY3QbC2dtaRsIY21zHA5mZ3Q="

    invoke-static {p1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arix/player/WaitActivity;->b:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "YGcHHHkQEHUYfWBlchx6YmR/bnxkbHdvehBndxQIYmI="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-direct {p0}, Lcom/arix/player/WaitActivity;->a()V

    return-void
.end method
