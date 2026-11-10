.class public Lcom/arix/player/InformationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field private A:Landroid/widget/EditText;

.field private B:Landroid/widget/EditText;

.field private C:Landroid/widget/EditText;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/CheckBox;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/CheckBox;

.field private I:Landroid/content/Intent;

.field private J:Landroid/content/SharedPreferences;

.field private K:Landroid/content/SharedPreferences;

.field private L:Landroid/content/Intent;

.field private a:Ljava/lang/String;

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

.field private f:D

.field private g:Ljava/util/ArrayList;
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

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/google/android/material/textfield/TextInputLayout;

.field private m:Lcom/google/android/material/textfield/TextInputLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/google/android/material/textfield/TextInputLayout;

.field private p:Lcom/google/android/material/textfield/TextInputLayout;

.field private q:Lcom/google/android/material/textfield/TextInputLayout;

.field private r:Lcom/google/android/material/textfield/TextInputLayout;

.field private s:Lcom/google/android/material/textfield/TextInputLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/EditText;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/EditText;

.field private z:Landroid/widget/EditText;


# direct methods
.method public static synthetic $r8$lambda$T60t8q6AJLRrBoOwzN-n4QSq6C4(Lcom/arix/player/InformationActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arix/player/InformationActivity;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arix/player/InformationActivity;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/arix/player/InformationActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/arix/player/InformationActivity;->c:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/arix/player/InformationActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/arix/player/InformationActivity;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arix/player/InformationActivity;->f:D

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arix/player/InformationActivity;->g:Ljava/util/ArrayList;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/arix/player/InformationActivity;->I:Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/arix/player/InformationActivity;->L:Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/arix/player/InformationActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/InformationActivity;->w:Landroid/widget/EditText;

    return-object p0
.end method

.method private a()V
    .locals 13

    const-string v0, ""

    invoke-virtual {p0}, Lcom/arix/player/InformationActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x1002

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lcom/arix/player/InformationActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/arix/player/InformationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/arix/player/InformationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/arix/player/InformationActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object v4, p0, Lcom/arix/player/InformationActivity;->u:Landroid/widget/Button;

    const-string v1, "dmB0FQpgFQ=="

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "dmcAGAkXYQ=="

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    const-wide/16 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v12}, Lcom/arix/player/InformationActivity;->a(Landroid/view/View;DDDLjava/lang/String;Ljava/lang/String;)V

    const-string v2, "OzEpXlk7JydfWTc9JQ=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/arix/player/InformationActivity;->a(Ljava/lang/String;)V

    const v2, 0x7f0a01cc

    invoke-virtual {p0, v2}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/arix/player/InformationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42be0000    # 95.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_1

    iget-object v2, p0, Lcom/arix/player/InformationActivity;->k:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/arix/player/ak;

    invoke-direct {v3, p0}, Lcom/arix/player/ak;-><init>(Lcom/arix/player/InformationActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/arix/player/InformationActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/arix/player/InformationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "OyErT10n"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/arix/player/InformationActivity;->v:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/arix/player/InformationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "IT0yQV0="

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/arix/player/InformationActivity;->w:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/arix/player/InformationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "OT0oRg=="

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/arix/player/InformationActivity;->y:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/arix/player/InformationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ICcjX2c0MyNDTA=="

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/arix/player/InformationActivity;->z:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/arix/player/InformationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "JzEgSEowJg=="

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/arix/player/InformationActivity;->B:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/arix/player/InformationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "NjspRlE="

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/arix/player/InformationActivity;->A:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/arix/player/InformationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "OiYvSlE7"

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/arix/player/InformationActivity;->C:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/arix/player/InformationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "NjgjTEo+MT8="

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/arix/player/InformationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/arix/player/ct;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/arix/player/InformationActivity;->H:Landroid/widget/CheckBox;

    new-instance v1, Lcom/arix/player/al;

    invoke-direct {v1, p0}, Lcom/arix/player/al;-><init>(Lcom/arix/player/InformationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/arix/player/InformationActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/arix/player/InformationActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/arix/player/InformationActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/arix/player/InformationActivity;->a(Landroid/content/Context;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_2
    instance-of p1, p2, Landroid/widget/EditText;

    if-eqz p1, :cond_3

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_3
    instance-of p1, p2, Landroid/widget/Button;

    if-eqz p1, :cond_4

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Lcom/arix/player/InformationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "ECY0Qkp1GClMXDw6IQ1+Ojoy"

    invoke-static {p2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/arix/player/ct;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f0a01cc

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->h:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01cf

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->i:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02db

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->j:Landroid/widget/TextView;

    const p1, 0x7f0a01c5

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->k:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02d3

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->l:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0a02d4

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->m:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0a01e8

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->n:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02d5

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->o:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0a02d6

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->p:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0a02d7

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->q:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0a02d8

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->r:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0a02d9

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->s:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0a01d6

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->t:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00a7

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->u:Landroid/widget/Button;

    const p1, 0x7f0a0123

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->v:Landroid/widget/EditText;

    const p1, 0x7f0a0120

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->w:Landroid/widget/EditText;

    const p1, 0x7f0a02dc

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->x:Landroid/widget/TextView;

    const p1, 0x7f0a0124

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->y:Landroid/widget/EditText;

    const p1, 0x7f0a0122

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->z:Landroid/widget/EditText;

    const p1, 0x7f0a0121

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->A:Landroid/widget/EditText;

    const p1, 0x7f0a011c

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->B:Landroid/widget/EditText;

    const p1, 0x7f0a011d

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->C:Landroid/widget/EditText;

    const p1, 0x7f0a01e1

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->D:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01e5

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->E:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00be

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->F:Landroid/widget/CheckBox;

    const p1, 0x7f0a01d9

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->G:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00bf

    invoke-virtual {p0, p1}, Lcom/arix/player/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->H:Landroid/widget/CheckBox;

    const-string p1, "BiQ="

    invoke-static {p1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/arix/player/InformationActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->J:Landroid/content/SharedPreferences;

    const-string p1, "JjE0W10n"

    invoke-static {p1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/arix/player/InformationActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->K:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lcom/arix/player/InformationActivity;->u:Landroid/widget/Button;

    new-instance v0, Lcom/arix/player/ai;

    invoke-direct {v0, p0}, Lcom/arix/player/ai;-><init>(Lcom/arix/player/InformationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/arix/player/InformationActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/arix/player/InformationActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->g:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/arix/player/InformationActivity;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->c:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic b(Lcom/arix/player/InformationActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/InformationActivity;->v:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lcom/arix/player/InformationActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/arix/player/InformationActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/InformationActivity;->K:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic d(Lcom/arix/player/InformationActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/InformationActivity;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/arix/player/InformationActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/InformationActivity;->y:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic f(Lcom/arix/player/InformationActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/InformationActivity;->z:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic g(Lcom/arix/player/InformationActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/InformationActivity;->B:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic h(Lcom/arix/player/InformationActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/InformationActivity;->A:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic i(Lcom/arix/player/InformationActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/InformationActivity;->C:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic j(Lcom/arix/player/InformationActivity;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/InformationActivity;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic k(Lcom/arix/player/InformationActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/InformationActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/arix/player/InformationActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/InformationActivity;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;DDDLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p9

    invoke-virtual {v0, p9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    double-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    double-to-int p2, p6

    invoke-static {p8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    double-to-int p2, p4

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MzsoWUt6"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eyAySw=="

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arix/player/InformationActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arix/player/InformationActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p0, p1}, Lcom/arix/player/InformationActivity;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/arix/player/InformationActivity;->finish()V

    invoke-static {p0}, Lcom/blogspot/atifsoftwares/animatoolib/Animatoo;->animateFade(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0048

    invoke-virtual {p0, v0}, Lcom/arix/player/InformationActivity;->setContentView(I)V

    invoke-direct {p0, p1}, Lcom/arix/player/InformationActivity;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

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

    invoke-direct {p0}, Lcom/arix/player/InformationActivity;->a()V

    return-void
.end method
