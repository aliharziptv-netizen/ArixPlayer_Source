.class Lcom/arix/player/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/arix/player/MainActivity;

.field private final synthetic b:Landroid/widget/LinearLayout;

.field private final synthetic c:[Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/arix/player/MainActivity;Landroid/widget/LinearLayout;[Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/bd;->a:Lcom/arix/player/MainActivity;

    iput-object p2, p0, Lcom/arix/player/bd;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/arix/player/bd;->c:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/arix/player/bd;)Lcom/arix/player/MainActivity;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/bd;->a:Lcom/arix/player/MainActivity;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/arix/player/bd;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/arix/player/bd;->a:Lcom/arix/player/MainActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/arix/player/bd;->a:Lcom/arix/player/MainActivity;

    invoke-static {v1}, Lcom/arix/player/MainActivity;->B(Lcom/arix/player/MainActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    move v3, v2

    :goto_0
    if-gez v3, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/arix/player/bd;->a:Lcom/arix/player/MainActivity;

    invoke-static {v4}, Lcom/arix/player/MainActivity;->B(Lcom/arix/player/MainActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arix/player/g;

    const v5, 0x7f0d004c

    iget-object v6, p0, Lcom/arix/player/bd;->b:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/arix/player/bd;->a:Lcom/arix/player/MainActivity;

    invoke-static {v6, v5}, Lcom/arix/player/k;->a(Landroid/content/Context;Landroid/view/View;)V

    const v6, 0x7f0a0304

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f0a0305

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a00a2

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0a00a1

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    sub-int v11, v1, v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/arix/player/bd;->a:Lcom/arix/player/MainActivity;

    invoke-virtual {v4}, Lcom/arix/player/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/arix/player/MainActivity;->b(Lcom/arix/player/MainActivity;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Cw92AAEIfxoDZCZ+"

    invoke-static {v6}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, ""

    invoke-virtual {v4, v6, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    if-ne v3, v2, :cond_1

    invoke-virtual {v9, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setEnabled(Z)V

    new-instance v11, Lcom/arix/player/be;

    iget-object v12, p0, Lcom/arix/player/bd;->c:[Ljava/lang/Runnable;

    invoke-direct {v11, p0, v3, v12}, Lcom/arix/player/be;-><init>(Lcom/arix/player/bd;I[Ljava/lang/Runnable;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {v10, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setEnabled(Z)V

    new-instance v4, Lcom/arix/player/bf;

    iget-object v6, p0, Lcom/arix/player/bd;->c:[Ljava/lang/Runnable;

    invoke-direct {v4, p0, v3, v6}, Lcom/arix/player/bf;-><init>(Lcom/arix/player/bd;I[Ljava/lang/Runnable;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v4, p0, Lcom/arix/player/bd;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0
.end method
