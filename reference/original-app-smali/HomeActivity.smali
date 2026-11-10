.class public Lcom/arix/player/HomeActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arix/player/ch;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ynNlVWMdHk-7eMRqJXJZ3Hyy22E(Lcom/arix/player/HomeActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arix/player/HomeActivity;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arix/player/HomeActivity;->m:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/arix/player/HomeActivity;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/arix/player/HomeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/HomeActivity;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private a()V
    .locals 1

    const v0, 0x7f0a0306

    invoke-virtual {p0, v0}, Lcom/arix/player/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/arix/player/HomeActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f0a007b

    invoke-virtual {p0, v0}, Lcom/arix/player/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/HomeActivity;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0119

    invoke-virtual {p0, v0}, Lcom/arix/player/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/arix/player/HomeActivity;->c:Landroid/widget/EditText;

    const v0, 0x7f0a0088

    invoke-virtual {p0, v0}, Lcom/arix/player/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/arix/player/HomeActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a008a

    invoke-virtual {p0, v0}, Lcom/arix/player/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/HomeActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0095

    invoke-virtual {p0, v0}, Lcom/arix/player/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/HomeActivity;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0a009b

    invoke-virtual {p0, v0}, Lcom/arix/player/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/HomeActivity;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00a5

    invoke-virtual {p0, v0}, Lcom/arix/player/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/arix/player/HomeActivity;->h:Landroid/view/View;

    const v0, 0x7f0a01b2

    invoke-virtual {p0, v0}, Lcom/arix/player/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/HomeActivity;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01b5

    invoke-virtual {p0, v0}, Lcom/arix/player/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/HomeActivity;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0301

    invoke-virtual {p0, v0}, Lcom/arix/player/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/arix/player/HomeActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0a01b6

    invoke-virtual {p0, v0}, Lcom/arix/player/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/arix/player/HomeActivity;->l:Landroid/widget/LinearLayout;

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/arix/player/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1506

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/arix/player/aa;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/arix/player/aa;-><init>(Lcom/arix/player/HomeActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/arix/player/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/arix/player/t;

    invoke-direct {v0, p0, p1}, Lcom/arix/player/t;-><init>(Lcom/arix/player/HomeActivity;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/arix/player/HomeActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arix/player/HomeActivity;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/arix/player/HomeActivity;Lcom/arix/player/ch;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arix/player/HomeActivity;->a(Lcom/arix/player/ch;)V

    return-void
.end method

.method static synthetic a(Lcom/arix/player/HomeActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/HomeActivity;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/arix/player/HomeActivity;Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/arix/player/HomeActivity;->a(Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/arix/player/ch;)V
    .locals 7

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d0037

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/arix/player/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    int-to-double v3, v1

    const-wide v5, 0x3fee147ae147ae14L    # 0.94

    mul-double/2addr v3, v5

    double-to-int v1, v3

    const/4 v3, -0x2

    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const v1, 0x7f0a02fc

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a008e

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a008c

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/arix/player/ch;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "jNaeiuDzjcP1kXWM7vWXjNyfqxiN7Z+r4d2M4fS+"

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/arix/player/ch;->c()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/arix/player/k;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance v1, Lcom/arix/player/o;

    invoke-direct {v1, p0, v0, p1}, Lcom/arix/player/o;-><init>(Lcom/arix/player/HomeActivity;Landroid/app/Dialog;Lcom/arix/player/ch;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/arix/player/p;

    invoke-direct {p1, p0, v0}, Lcom/arix/player/p;-><init>(Lcom/arix/player/HomeActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/arix/player/HomeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "jf6elODljPcN4P+M8vWCjN6fqRiN85+p4OSM4fWQjeNm9LmM3mb1n4zQn6jg4Yz89Lw="

    invoke-static {p1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/arix/player/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string p1, "jfOfqeDkjOH1kI3jZvWCjN6enBiN4Z6K4dGM6w=="

    invoke-static {p1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/arix/player/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lcom/arix/player/y;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/arix/player/y;-><init>(Lcom/arix/player/HomeActivity;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/app/Dialog;)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic b(Lcom/arix/player/HomeActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/HomeActivity;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/arix/player/HomeActivity;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arix/player/HomeActivity;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/arix/player/l;

    invoke-direct {v1, p0}, Lcom/arix/player/l;-><init>(Lcom/arix/player/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/arix/player/HomeActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/arix/player/x;

    invoke-direct {v1, p0}, Lcom/arix/player/x;-><init>(Lcom/arix/player/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, Lcom/arix/player/HomeActivity;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/arix/player/ab;

    invoke-direct {v1, p0}, Lcom/arix/player/ab;-><init>(Lcom/arix/player/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/arix/player/HomeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arix/player/HomeActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/arix/player/HomeActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/HomeActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/arix/player/HomeActivity;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/arix/player/ac;

    invoke-direct {v1, p0}, Lcom/arix/player/ac;-><init>(Lcom/arix/player/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/arix/player/HomeActivity;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/arix/player/ad;

    invoke-direct {v1, p0}, Lcom/arix/player/ad;-><init>(Lcom/arix/player/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/arix/player/HomeActivity;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/arix/player/ae;

    invoke-direct {v1, p0}, Lcom/arix/player/ae;-><init>(Lcom/arix/player/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance v0, Lcom/arix/player/af;

    invoke-direct {v0, p0}, Lcom/arix/player/af;-><init>(Lcom/arix/player/HomeActivity;)V

    iget-object v1, p0, Lcom/arix/player/HomeActivity;->h:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/arix/player/HomeActivity;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_3
    return-void
.end method

.method private d()V
    .locals 3

    invoke-static {p0}, Lcom/arix/player/di;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/arix/player/HomeActivity;->m:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arix/player/HomeActivity;->m:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, Lcom/arix/player/HomeActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arix/player/HomeActivity;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "dY3E9Z+N8p+o4Pw="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/arix/player/HomeActivity;->e()V

    return-void
.end method

.method static synthetic d(Lcom/arix/player/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/arix/player/HomeActivity;->e()V

    return-void
.end method

.method static synthetic e(Lcom/arix/player/HomeActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/HomeActivity;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method private e()V
    .locals 12

    iget-object v0, p0, Lcom/arix/player/HomeActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/arix/player/HomeActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arix/player/HomeActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/arix/player/HomeActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/arix/player/HomeActivity;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/arix/player/HomeActivity;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/arix/player/HomeActivity;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/arix/player/HomeActivity;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/arix/player/HomeActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/arix/player/HomeActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/arix/player/HomeActivity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jNCfqBiM3p6H4dB0norh0Yz/9ZOM3J6cGI3tn6nh3HSejuHfdJ+v4PKM4PS9jf1m9ZKN456K4P2NxA0f"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arix/player/HomeActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cg=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, Lcom/arix/player/HomeActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/arix/player/HomeActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arix/player/ch;

    const v2, 0x7f0d004d

    iget-object v3, p0, Lcom/arix/player/HomeActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/arix/player/k;->a(Landroid/content/Context;Landroid/view/View;)V

    const v3, 0x7f0a0302

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0098

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v7, 0x7f0a0097

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0a0096

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/arix/player/ch;->c()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string v10, "CSdscRAJMG1xS3+NxPS+jNyeiuD/CG8="

    invoke-static {v10}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    const-string v9, "jNaeiuDzjcP1kXWM7vWXjNyfqxiN7Z+r4d2M4fS+"

    invoke-static {v9}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_8
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/arix/player/ag;

    invoke-direct {v3, p0, v0}, Lcom/arix/player/ag;-><init>(Lcom/arix/player/HomeActivity;Lcom/arix/player/ch;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/arix/player/ah;

    invoke-direct {v3, p0, v0}, Lcom/arix/player/ah;-><init>(Lcom/arix/player/HomeActivity;Lcom/arix/player/ch;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/arix/player/m;

    invoke-direct {v3, p0, v0}, Lcom/arix/player/m;-><init>(Lcom/arix/player/HomeActivity;Lcom/arix/player/ch;)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/arix/player/n;

    invoke-direct {v3, p0, v0}, Lcom/arix/player/n;-><init>(Lcom/arix/player/HomeActivity;Lcom/arix/player/ch;)V

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f01000f

    :try_start_0
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/arix/player/HomeActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arix/player/ch;

    invoke-virtual {v5}, Lcom/arix/player/ch;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/arix/player/ch;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private f()V
    .locals 16

    move-object/from16 v10, p0

    new-instance v11, Landroid/app/Dialog;

    invoke-direct {v11, v10}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v0, 0x7f0d003a

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arix/player/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    int-to-double v2, v0

    const-wide v4, 0x3fee147ae147ae14L    # 0.94

    mul-double/2addr v2, v4

    double-to-int v0, v2

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const v0, 0x1020002

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/arix/player/k;->a(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f0a0076

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0079

    invoke-virtual {v11, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0073

    invoke-virtual {v11, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0078

    invoke-virtual {v11, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0077

    invoke-virtual {v11, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0074

    invoke-virtual {v11, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a0075

    invoke-virtual {v11, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a0114

    invoke-virtual {v11, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    const v8, 0x7f0a0117

    invoke-virtual {v11, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    const v9, 0x7f0a0111

    invoke-virtual {v11, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    const v12, 0x7f0a0116

    invoke-virtual {v11, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/EditText;

    const v13, 0x7f0a0115

    invoke-virtual {v11, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    const v14, 0x7f0a0112

    invoke-virtual {v11, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/EditText;

    const v15, 0x7f0a0113

    invoke-virtual {v11, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/EditText;

    invoke-direct {v10, v0, v7}, Lcom/arix/player/HomeActivity;->a(Landroid/view/View;Landroid/widget/EditText;)V

    invoke-direct {v10, v1, v8}, Lcom/arix/player/HomeActivity;->a(Landroid/view/View;Landroid/widget/EditText;)V

    invoke-direct {v10, v2, v9}, Lcom/arix/player/HomeActivity;->a(Landroid/view/View;Landroid/widget/EditText;)V

    invoke-direct {v10, v3, v12}, Lcom/arix/player/HomeActivity;->a(Landroid/view/View;Landroid/widget/EditText;)V

    invoke-direct {v10, v4, v13}, Lcom/arix/player/HomeActivity;->a(Landroid/view/View;Landroid/widget/EditText;)V

    invoke-direct {v10, v5, v14}, Lcom/arix/player/HomeActivity;->a(Landroid/view/View;Landroid/widget/EditText;)V

    invoke-direct {v10, v6, v15}, Lcom/arix/player/HomeActivity;->a(Landroid/view/View;Landroid/widget/EditText;)V

    const v0, 0x7f0a009a

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a009c

    invoke-virtual {v11, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    new-instance v1, Lcom/arix/player/q;

    invoke-direct {v1, v10, v11}, Lcom/arix/player/q;-><init>(Lcom/arix/player/HomeActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/arix/player/s;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v7

    move-object v4, v9

    move-object v9, v5

    move-object v5, v12

    move-object v12, v6

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object v13, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/arix/player/s;-><init>(Lcom/arix/player/HomeActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic f(Lcom/arix/player/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/arix/player/HomeActivity;->g()V

    return-void
.end method

.method private g()V
    .locals 12

    new-instance v7, Landroid/app/Dialog;

    invoke-direct {v7, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v0, 0x7f0d0038

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/arix/player/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    int-to-double v2, v0

    const-wide v4, 0x3fee147ae147ae14L    # 0.94

    mul-double/2addr v2, v4

    double-to-int v0, v2

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const v0, 0x1020002

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/arix/player/k;->a(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f0a0070

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a010d

    invoke-virtual {v7, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    const v1, 0x7f0a01b4

    invoke-virtual {v7, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0a0090

    invoke-virtual {v7, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    const v1, 0x7f0a008d

    invoke-virtual {v7, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    if-eqz v8, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lcom/arix/player/u;

    invoke-direct {v1, p0, v0}, Lcom/arix/player/u;-><init>(Lcom/arix/player/HomeActivity;Landroid/view/View;)V

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    new-instance v11, Lcom/arix/player/v;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v8

    move-object v3, v7

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/arix/player/v;-><init>(Lcom/arix/player/HomeActivity;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arix/player/w;

    invoke-direct {v0, p0, v7}, Lcom/arix/player/w;-><init>(Lcom/arix/player/HomeActivity;Landroid/app/Dialog;)V

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic g(Lcom/arix/player/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/arix/player/HomeActivity;->f()V

    return-void
.end method

.method static synthetic h(Lcom/arix/player/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/arix/player/HomeActivity;->d()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/arix/player/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Lcom/arix/player/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lcom/arix/player/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/arix/player/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1506

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lcom/arix/player/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/arix/player/HomeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/arix/player/HomeActivity$$ExternalSyntheticLambda0;-><init>(Lcom/arix/player/HomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const p1, 0x7f0d001d

    invoke-virtual {p0, p1}, Lcom/arix/player/HomeActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/arix/player/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/arix/player/k;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/arix/player/HomeActivity;->a()V

    invoke-direct {p0}, Lcom/arix/player/HomeActivity;->b()V

    invoke-direct {p0}, Lcom/arix/player/HomeActivity;->c()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lcom/arix/player/HomeActivity;->d()V

    return-void
.end method

.method public openDrawer(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0314

    invoke-virtual {p0, v0}, Lcom/arix/player/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    return-void
.end method
