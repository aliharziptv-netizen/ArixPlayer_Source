.class Lcom/arix/player/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/arix/player/MainActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v0}, Lcom/arix/player/MainActivity;->a(Lcom/arix/player/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v0}, Lcom/arix/player/MainActivity;->b(Lcom/arix/player/MainActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v0}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v0}, Lcom/arix/player/MainActivity;->d(Lcom/arix/player/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v2}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v3}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-virtual {v4}, Lcom/arix/player/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x428c0000    # 70.0f

    mul-float/2addr v5, v4

    float-to-int v5, v5

    iget-object v6, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v6}, Lcom/arix/player/MainActivity;->e(Lcom/arix/player/MainActivity;)F

    move-result v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v3, v6, v3

    const/4 v6, 0x1

    const/high16 v7, 0x41400000    # 12.0f

    if-lez v3, :cond_2

    iget-object v1, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v1}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    const/16 v3, 0x42

    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->arrowScroll(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v1}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    iget-object v3, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v3}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v3

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-virtual {v3, v4, v2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    iget-object v3, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v3}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    move v1, v6

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v3}, Lcom/arix/player/MainActivity;->e(Lcom/arix/player/MainActivity;)F

    move-result v3

    add-int/2addr v1, v5

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v1}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->arrowScroll(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v1}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    iget-object v3, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v3}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v3

    mul-float/2addr v4, v7

    float-to-int v4, v4

    neg-int v4, v4

    invoke-virtual {v3, v4, v2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    iget-object v3, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v3}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v1}, Lcom/arix/player/MainActivity;->b(Lcom/arix/player/MainActivity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v1}, Lcom/arix/player/MainActivity;->d(Lcom/arix/player/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    aget v0, v0, v2

    iget-object v1, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v1}, Lcom/arix/player/MainActivity;->f(Lcom/arix/player/MainActivity;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v1}, Lcom/arix/player/MainActivity;->e(Lcom/arix/player/MainActivity;)F

    move-result v1

    iget-object v2, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v2}, Lcom/arix/player/MainActivity;->g(Lcom/arix/player/MainActivity;)F

    move-result v2

    sub-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v0}, Lcom/arix/player/MainActivity;->b(Lcom/arix/player/MainActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v0}, Lcom/arix/player/MainActivity;->b(Lcom/arix/player/MainActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v1}, Lcom/arix/player/MainActivity;->b(Lcom/arix/player/MainActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v1}, Lcom/arix/player/MainActivity;->b(Lcom/arix/player/MainActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v1, v0}, Lcom/arix/player/MainActivity;->a(Lcom/arix/player/MainActivity;F)I

    move-result v0

    iget-object v1, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v1}, Lcom/arix/player/MainActivity;->h(Lcom/arix/player/MainActivity;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/arix/player/MainActivity;->a(Lcom/arix/player/MainActivity;II)V

    :cond_5
    iget-object v0, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v0}, Lcom/arix/player/MainActivity;->a(Lcom/arix/player/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v0}, Lcom/arix/player/MainActivity;->b(Lcom/arix/player/MainActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/arix/player/am;->a:Lcom/arix/player/MainActivity;

    invoke-static {v0}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_2
    return-void
.end method
