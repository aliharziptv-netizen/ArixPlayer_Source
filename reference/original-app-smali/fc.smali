.class Lcom/arix/player/fc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/arix/player/fb;

.field private final synthetic b:Ljava/util/HashMap;

.field private final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/arix/player/fb;Ljava/util/HashMap;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/fc;->a:Lcom/arix/player/fb;

    iput-object p2, p0, Lcom/arix/player/fc;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/arix/player/fc;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, v9, Lcom/arix/player/fc;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, v9, Lcom/arix/player/fc;->b:Ljava/util/HashMap;

    new-array v4, v1, [I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v5

    aput v5, v4, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    aput v5, v4, v2

    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v9, Lcom/arix/player/fc;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v3, v0, v3

    aget v0, v0, v2

    if-lez v3, :cond_5

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const v5, 0x3eb851ec    # 0.36f

    const v6, 0x3e6147ae    # 0.22f

    const-wide/16 v7, 0x118

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    int-to-float v3, v3

    const v12, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v12

    float-to-int v3, v3

    int-to-float v13, v0

    mul-float/2addr v13, v12

    float-to-int v13, v13

    iget-object v14, v9, Lcom/arix/player/fc;->a:Lcom/arix/player/fb;

    invoke-static {v14}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v14

    invoke-virtual {v14}, Lcom/arix/player/VideoplayerActivity;->c()V

    iget-object v14, v9, Lcom/arix/player/fc;->c:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    new-instance v14, Landroid/view/animation/PathInterpolator;

    invoke-direct {v14, v6, v11, v5, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v12, v14}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_3
    iget-object v12, v9, Lcom/arix/player/fc;->c:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    new-instance v13, Landroid/view/animation/PathInterpolator;

    invoke-direct {v13, v6, v11, v5, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/ViewPropertyAnimator;->start()V

    move v13, v0

    :goto_0
    move v12, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v14

    if-eqz p2, :cond_4

    sub-int v0, v13, v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    move v15, v0

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v6, v11, v5, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, Lcom/arix/player/fd;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v8, v3

    move v3, v12

    move v5, v13

    move v6, v14

    move v7, v15

    move-object v14, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/arix/player/fd;-><init>(Lcom/arix/player/fc;IIIIFFLandroid/view/View;)V

    invoke-virtual {v14, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Lcom/arix/player/fe;

    move-object v0, v6

    move-object/from16 v2, p1

    move v4, v13

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/arix/player/fe;-><init>(Lcom/arix/player/fc;Landroid/view/View;IIF)V

    invoke-virtual {v14, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
