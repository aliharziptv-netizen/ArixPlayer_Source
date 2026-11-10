.class public Lcom/arix/player/cb;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private a:Landroidx/media3/common/Player;

.field private b:F

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/SeekBar;

.field private e:Z

.field private f:Landroid/graphics/Typeface;


# direct methods
.method public static synthetic $r8$lambda$6JB6nSf_i9sTCs0zYsnkMnj_k5k(Lcom/arix/player/cb;FLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arix/player/cb;->a(FLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G9Lw2JUdSppJbWcnUmixSq5D25o(Lcom/arix/player/cb;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arix/player/cb;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P-tjH7y9CdDhzmzqclRXYqL8qR8(Lcom/arix/player/cb;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arix/player/cb;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rtXFzkPQ6z7ibT38NciuHoeTmkg(Lcom/arix/player/cb;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arix/player/cb;->a(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/arix/player/cb;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arix/player/cb;->e:Z

    return-void
.end method

.method private a(F)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/arix/player/cb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/arix/player/cb;->d(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "LQ=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/arix/player/cb;->f:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v2}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    iput v1, v2, Landroid/widget/GridLayout$LayoutParams;->width:I

    const/high16 v3, -0x80000000

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v3

    iput-object v3, v2, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v3, "dhEDaH0QEQ=="

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/arix/player/cb$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/arix/player/cb$$ExternalSyntheticLambda1;-><init>(Lcom/arix/player/cb;F)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/arix/player/cb;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    new-instance p1, Lcom/arix/player/cg;

    invoke-direct {p1, p0}, Lcom/arix/player/cg;-><init>(Lcom/arix/player/cb;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/arix/player/cb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41900000    # 18.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/arix/player/cb;->f:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x55

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0800ac

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, -0xbbcca

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-boolean p1, p0, Lcom/arix/player/cb;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    new-instance p1, Lcom/arix/player/cf;

    invoke-direct {p1, p0}, Lcom/arix/player/cf;-><init>(Lcom/arix/player/cb;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    :goto_0
    return-object v0
.end method

.method public static a(Landroidx/media3/common/Player;)Lcom/arix/player/cb;
    .locals 1

    new-instance v0, Lcom/arix/player/cb;

    invoke-direct {v0}, Lcom/arix/player/cb;-><init>()V

    iput-object p0, v0, Lcom/arix/player/cb;->a:Landroidx/media3/common/Player;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object p0

    iget p0, p0, Landroidx/media3/common/PlaybackParameters;->speed:F

    iput p0, v0, Lcom/arix/player/cb;->b:F

    :cond_0
    return-object v0
.end method

.method private synthetic a(FLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arix/player/cb;->c(F)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    const p1, -0x42333333    # -0.1f

    invoke-direct {p0, p1}, Lcom/arix/player/cb;->b(F)V

    return-void
.end method

.method static synthetic a(Lcom/arix/player/cb;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arix/player/cb;->c(F)V

    return-void
.end method

.method private synthetic a(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 2

    const p2, 0x7f0a00e5

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/arix/player/cb;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/arix/player/cb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    const v1, 0x3f2e147b    # 0.68f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v1, -0x2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private b(F)V
    .locals 2

    iget v0, p0, Lcom/arix/player/cb;->b:F

    add-float/2addr v0, p1

    const p1, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    move v0, p1

    :cond_0
    const/high16 p1, 0x40400000    # 3.0f

    cmpl-float v1, v0, p1

    if-lez v1, :cond_1

    move v0, p1

    :cond_1
    invoke-direct {p0, v0}, Lcom/arix/player/cb;->c(F)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    const p1, 0x3dcccccd    # 0.1f

    invoke-direct {p0, p1}, Lcom/arix/player/cb;->b(F)V

    return-void
.end method

.method private c(F)V
    .locals 3

    iput p1, p0, Lcom/arix/player/cb;->b:F

    iget-object v0, p0, Lcom/arix/player/cb;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LXQ="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arix/player/cb;->d(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arix/player/cb;->d:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    const v1, 0x3e4ccccd    # 0.2f

    sub-float v1, p1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/arix/player/cb;->a:Landroidx/media3/common/Player;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlaybackSpeed(F)V

    :cond_1
    return-void
.end method

.method private d(F)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "cHp0Sw=="

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/arix/player/cb$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/arix/player/cb$$ExternalSyntheticLambda0;-><init>(Lcom/arix/player/cb;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public synthetic onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arix/player/cb;->a(Landroid/os/Bundle;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/arix/player/cb;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "ID0rQlww"

    invoke-static {p2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    iput-boolean p2, p0, Lcom/arix/player/cb;->e:Z

    :cond_0
    invoke-virtual {p0}, Lcom/arix/player/cb;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p3, "NDoiX1c8MGhFWScwMUxKMHoyQk02PDVOSjAxKA=="

    invoke-static {p3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean p2, p0, Lcom/arix/player/cb;->e:Z

    :cond_1
    invoke-virtual {p0}, Lcom/arix/player/cb;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f090002

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/arix/player/cb;->f:Landroid/graphics/Typeface;

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/arix/player/cb;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p3, 0x1e

    const/16 v0, 0x16

    invoke-virtual {p1, v0, v0, v0, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    new-instance p3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/arix/player/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x78

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v4, "dhcFbnsWFw=="

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/arix/player/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "jfOeg+D/jcz1n43lZvWLjeWelOD8dJ6K4dGM7PWMje6fp+HR"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arix/player/cb;->f:Landroid/graphics/Typeface;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/arix/player/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v0, 0x12

    const/16 v4, 0xa

    invoke-virtual {p3, v2, v0, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v0, "eA=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/arix/player/cb;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const-string v4, "fg=="

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/arix/player/cb;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/arix/player/cb;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/arix/player/cb;->c:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/arix/player/cb;->b:F

    invoke-direct {p0, v7}, Lcom/arix/player/cb;->d(F)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "LQ=="

    invoke-static {v7}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/arix/player/cb;->c:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/arix/player/cb;->f:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v5, p0, Lcom/arix/player/cb;->c:Landroid/widget/TextView;

    const v6, -0xbbcca

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/arix/player/cb;->c:Landroid/widget/TextView;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, p0, Lcom/arix/player/cb;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/arix/player/cb;->c:Landroid/widget/TextView;

    const/16 v5, 0x19

    invoke-virtual {v1, v5, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Lcom/arix/player/cb$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/arix/player/cb$$ExternalSyntheticLambda2;-><init>(Lcom/arix/player/cb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/arix/player/cb$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/arix/player/cb$$ExternalSyntheticLambda3;-><init>(Lcom/arix/player/cb;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/arix/player/cb;->c:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/arix/player/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/arix/player/cb;->d:Landroid/widget/SeekBar;

    const/16 v0, 0x118

    invoke-virtual {p3, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p3, p0, Lcom/arix/player/cb;->d:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/arix/player/cb;->b:F

    const v1, 0x3e4ccccd    # 0.2f

    sub-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p3, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p3, p0, Lcom/arix/player/cb;->d:Landroid/widget/SeekBar;

    new-instance v0, Lcom/arix/player/cc;

    invoke-direct {v0, p0}, Lcom/arix/player/cc;-><init>(Lcom/arix/player/cb;)V

    invoke-virtual {p3, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string p3, "dhIAawxhZ3Ub"

    invoke-static {p3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iget-object v0, p0, Lcom/arix/player/cb;->d:Landroid/widget/SeekBar;

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/arix/player/cb;->d:Landroid/widget/SeekBar;

    const-string v1, "dhACaXwREA=="

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/arix/player/cb;->d:Landroid/widget/SeekBar;

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    iget-boolean p3, p0, Lcom/arix/player/cb;->e:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/arix/player/cb;->d:Landroid/widget/SeekBar;

    invoke-virtual {p3, p2}, Landroid/widget/SeekBar;->setFocusable(Z)V

    iget-object p3, p0, Lcom/arix/player/cb;->d:Landroid/widget/SeekBar;

    invoke-virtual {p3, p2}, Landroid/widget/SeekBar;->setFocusableInTouchMode(Z)V

    iget-object p2, p0, Lcom/arix/player/cb;->d:Landroid/widget/SeekBar;

    new-instance p3, Lcom/arix/player/cd;

    invoke-direct {p3, p0}, Lcom/arix/player/cd;-><init>(Lcom/arix/player/cb;)V

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object p2, p0, Lcom/arix/player/cb;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/arix/player/cb;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/arix/player/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "ZXp0VQ=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arix/player/cb;->f:Landroid/graphics/Typeface;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, -0x777778

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/arix/player/cb;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "Ziw="

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/arix/player/cb;->f:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x800005

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/GridLayout;

    invoke-virtual {p0}, Lcom/arix/player/cb;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Landroid/widget/GridLayout;->setColumnCount(I)V

    invoke-virtual {p2, v2, v3, v2, v2}, Landroid/widget/GridLayout;->setPadding(IIII)V

    const/16 p3, 0xf

    new-array v0, p3, [F

    fill-array-data v0, :array_0

    :goto_0
    if-lt v2, p3, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-boolean p3, p0, Lcom/arix/player/cb;->e:Z

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/widget/GridLayout;->getChildCount()I

    move-result p3

    if-lez p3, :cond_3

    new-instance p3, Lcom/arix/player/ce;

    invoke-direct {p3, p0, p2}, Lcom/arix/player/ce;-><init>(Lcom/arix/player/cb;Landroid/widget/GridLayout;)V

    invoke-virtual {p2, p3}, Landroid/widget/GridLayout;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-object p1

    :cond_4
    aget v1, v0, v2

    invoke-direct {p0, v1}, Lcom/arix/player/cb;->a(F)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x40300000    # 2.75f
        0x40400000    # 3.0f
    .end array-data
.end method
