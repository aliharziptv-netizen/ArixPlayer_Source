.class public Lcom/arix/player/fb;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/arix/player/fl;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
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

.field final synthetic b:Lcom/arix/player/VideoplayerActivity;


# direct methods
.method public constructor <init>(Lcom/arix/player/VideoplayerActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arix/player/fb;->b:Lcom/arix/player/VideoplayerActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/arix/player/fb;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/fb;->b:Lcom/arix/player/VideoplayerActivity;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/arix/player/fl;
    .locals 2

    iget-object p1, p0, Lcom/arix/player/fb;->b:Lcom/arix/player/VideoplayerActivity;

    invoke-virtual {p1}, Lcom/arix/player/VideoplayerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0023

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/arix/player/fl;

    invoke-direct {p2, p0, p1}, Lcom/arix/player/fl;-><init>(Lcom/arix/player/fb;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/arix/player/fl;I)V
    .locals 13

    iget-object p1, p1, Lcom/arix/player/fl;->itemView:Landroid/view/View;

    const v0, 0x7f0a01cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a02dc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0800a8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0800a9

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/arix/player/fb;->b:Lcom/arix/player/VideoplayerActivity;

    const-string v7, "ID0rQlww"

    invoke-static {v7}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/arix/player/VideoplayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/UiModeManager;

    invoke-virtual {v5}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-ne v5, v8, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v8, p0, Lcom/arix/player/fb;->b:Lcom/arix/player/VideoplayerActivity;

    invoke-virtual {v8}, Lcom/arix/player/VideoplayerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v9, "NDoiX1c8MGhFWScwMUxKMHoyQk02PDVOSjAxKA=="

    invoke-static {v9}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    move v5, v7

    :cond_1
    new-array v8, v7, [Landroid/view/View;

    aput-object v0, v8, v4

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move v10, v4

    :goto_1
    if-lt v10, v7, :cond_4

    iget-object v5, p0, Lcom/arix/player/fb;->b:Lcom/arix/player/VideoplayerActivity;

    invoke-virtual {v5}, Lcom/arix/player/VideoplayerActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v7, "MzsoWUt6OiNCSzQ6NUxKNDYvThYhICA="

    invoke-static {v7}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/arix/player/fb;->b:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->d(Lcom/arix/player/VideoplayerActivity;)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    int-to-long v4, p2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lcom/arix/player/fb;->b:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->e(Lcom/arix/player/VideoplayerActivity;)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v4, "ZQ=="

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/arix/player/fb;->b:Lcom/arix/player/VideoplayerActivity;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-static {p1, v3, v4}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;D)V

    :cond_3
    iget-object p1, p0, Lcom/arix/player/fb;->b:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->f(Lcom/arix/player/VideoplayerActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v3, "OzUrSA=="

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/arix/player/ff;

    invoke-direct {p1, p0, v2, p2, v0}, Lcom/arix/player/ff;-><init>(Lcom/arix/player/fb;Landroid/view/View;ILandroid/widget/LinearLayout;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    aget-object v11, v8, v10

    if-eqz v5, :cond_5

    invoke-virtual {v11, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v12, Lcom/arix/player/fc;

    invoke-direct {v12, p0, v9, v1}, Lcom/arix/player/fc;-><init>(Lcom/arix/player/fb;Ljava/util/HashMap;Landroid/widget/TextView;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/arix/player/fb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/arix/player/fl;

    invoke-virtual {p0, p1, p2}, Lcom/arix/player/fb;->a(Lcom/arix/player/fl;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/arix/player/fb;->a(Landroid/view/ViewGroup;I)Lcom/arix/player/fl;

    move-result-object p1

    return-object p1
.end method
