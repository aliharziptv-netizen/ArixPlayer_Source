.class public Lcom/arix/player/SocialActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$e4CdYzCREjt2HytBTtjsZLpmGjE(Lcom/arix/player/SocialActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arix/player/SocialActivity;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    const v0, 0x7f0a0085

    invoke-virtual {p0, v0}, Lcom/arix/player/SocialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/arix/player/SocialActivity;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0a009e

    invoke-virtual {p0, v0}, Lcom/arix/player/SocialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/arix/player/SocialActivity;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0198

    invoke-virtual {p0, v0}, Lcom/arix/player/SocialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/arix/player/SocialActivity;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a0308

    invoke-virtual {p0, v0}, Lcom/arix/player/SocialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/arix/player/SocialActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0a00b0

    invoke-virtual {p0, v0}, Lcom/arix/player/SocialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/SocialActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00b2

    invoke-virtual {p0, v0}, Lcom/arix/player/SocialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/SocialActivity;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00ac

    invoke-virtual {p0, v0}, Lcom/arix/player/SocialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/SocialActivity;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00b1

    invoke-virtual {p0, v0}, Lcom/arix/player/SocialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/SocialActivity;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00af

    invoke-virtual {p0, v0}, Lcom/arix/player/SocialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/SocialActivity;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00ae

    invoke-virtual {p0, v0}, Lcom/arix/player/SocialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/SocialActivity;->j:Landroid/widget/LinearLayout;

    :try_start_0
    iget-object v0, p0, Lcom/arix/player/SocialActivity;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f01000f

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/arix/player/SocialActivity;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/arix/player/SocialActivity;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, Lcom/arix/player/SocialActivity;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v0, p0, Lcom/arix/player/SocialActivity;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v0, p0, Lcom/arix/player/SocialActivity;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/arix/player/SocialActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1506

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/arix/player/SocialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/arix/player/SocialActivity;->e()V

    return-void
.end method

.method static synthetic a(Lcom/arix/player/SocialActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arix/player/SocialActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/arix/player/SocialActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arix/player/SocialActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/arix/player/SocialActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "jf6elODljPcN4dSM7PWVdYzh9LyN5Z6K4P2M8Q=="

    invoke-static {p1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/arix/player/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 8

    iget-object v0, p0, Lcom/arix/player/SocialActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/arix/player/SocialActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    new-instance v0, Lcom/arix/player/dc;

    invoke-direct {v0, p0, p1}, Lcom/arix/player/dc;-><init>(Lcom/arix/player/SocialActivity;Z)V

    invoke-static {p0, v0}, Lcom/arix/player/dd;->a(Landroid/content/Context;Lcom/arix/player/dg;)V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/arix/player/SocialActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/arix/player/dd;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arix/player/SocialActivity;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jfOfqeDwjPP1l43znpwCdQ=="

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dbbGjxgaEgBkexwVCg=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/arix/player/SocialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/arix/player/SocialActivity;->d()V

    return-void
.end method

.method static synthetic b(Lcom/arix/player/SocialActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arix/player/SocialActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "IXorSBc="

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ITN8AhcnMTVCVCMxeUlXODUvQwU="

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/arix/player/SocialActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    invoke-direct {p0, p1}, Lcom/arix/player/SocialActivity;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/arix/player/SocialActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/SocialActivity;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/arix/player/SocialActivity;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/arix/player/cu;

    invoke-direct {v1, p0}, Lcom/arix/player/cu;-><init>(Lcom/arix/player/SocialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/arix/player/SocialActivity;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/arix/player/cv;

    invoke-direct {v1, p0}, Lcom/arix/player/cv;-><init>(Lcom/arix/player/SocialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/arix/player/SocialActivity;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/arix/player/cw;

    invoke-direct {v1, p0}, Lcom/arix/player/cw;-><init>(Lcom/arix/player/SocialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/arix/player/SocialActivity;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/arix/player/cx;

    invoke-direct {v1, p0}, Lcom/arix/player/cx;-><init>(Lcom/arix/player/SocialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/arix/player/SocialActivity;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/arix/player/cy;

    invoke-direct {v1, p0}, Lcom/arix/player/cy;-><init>(Lcom/arix/player/SocialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/arix/player/SocialActivity;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/arix/player/cz;

    invoke-direct {v1, p0}, Lcom/arix/player/cz;-><init>(Lcom/arix/player/SocialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/arix/player/SocialActivity;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/arix/player/da;

    invoke-direct {v1, p0}, Lcom/arix/player/da;-><init>(Lcom/arix/player/SocialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/arix/player/SocialActivity;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/arix/player/db;

    invoke-direct {v1, p0}, Lcom/arix/player/db;-><init>(Lcom/arix/player/SocialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method private d()V
    .locals 7

    const-string v0, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="

    const-string v1, "NjsrA1knPT4DSDk1P0hK"

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x10000000

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ODU0Rl0hbmkCXDAgJ0RUJmsvSQU="

    invoke-static {v6}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/arix/player/SocialActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "jf6elODljPcN4dSM7PWVdY3D9ZKN+J6cGAU4J1Q="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/arix/player/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    new-instance v3, Landroid/content/Intent;

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PSAyXUtve2ldVDQtaEpXOjMqSBY2OysCSyE7NEgXNCQ2XhcxMTJMUTkneURcaA=="

    invoke-static {v5}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/arix/player/SocialActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/arix/player/SocialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/arix/player/SocialActivity;->b()V

    return-void
.end method

.method private e()V
    .locals 5

    invoke-static {p0}, Lcom/arix/player/dd;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehVodhE="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "NDoiX1c8MGhEViExKFkWMCwyX1l7BxNvchAXEg=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jf6emuD9jcz0unUVNERAdQQqTEEwJg=="

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "NDoiX1c8MGhEViExKFkWMCwyX1l7AAN1bA=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "jeCeiuHSjOkN4d2M4fWLjf6fqOD/jP8N4P2M4fS8jNafq+HdjOH1knWNzvWfjNCenOHdjOH1kI3jZvWfjNCfqODhjcf1iY39ZvWBjfyenBiN/p6a4P2NzPS6dRU0REB1BCpMQTAmfCc="

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ITE+WRclOCdEVg=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jNGemeDyjPf0u439ZvWSjeOeheHfjcQNeSc9Pg1oOTU/SEp1jP/1kI3l"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arix/player/SocialActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "jf6elODljPcN4dCM8vWfjeWfruD8dJ6K4dGM9/Wfjfyemg=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/arix/player/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/arix/player/SocialActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/arix/player/SocialActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Lcom/arix/player/SocialActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lcom/arix/player/SocialActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/arix/player/SocialActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1506

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lcom/arix/player/SocialActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/arix/player/SocialActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/arix/player/SocialActivity$$ExternalSyntheticLambda0;-><init>(Lcom/arix/player/SocialActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const p1, 0x7f0d001e

    invoke-virtual {p0, p1}, Lcom/arix/player/SocialActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/arix/player/SocialActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/arix/player/k;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/arix/player/SocialActivity;->a()V

    invoke-direct {p0}, Lcom/arix/player/SocialActivity;->c()V

    invoke-direct {p0}, Lcom/arix/player/SocialActivity;->b()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/arix/player/SocialActivity;->a(Z)V

    iget-object p1, p0, Lcom/arix/player/SocialActivity;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_1
    return-void
.end method
