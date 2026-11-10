.class Lcom/arix/player/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/arix/player/MainActivity;

.field private b:F

.field private c:F

.field private d:Z

.field private final e:Ljava/lang/Runnable;

.field private final synthetic f:Landroid/view/View;

.field private final synthetic g:I


# direct methods
.method constructor <init>(Lcom/arix/player/MainActivity;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    iput-object p2, p0, Lcom/arix/player/ay;->f:Landroid/view/View;

    iput p3, p0, Lcom/arix/player/ay;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/arix/player/ay;->b:F

    iput p1, p0, Lcom/arix/player/ay;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arix/player/ay;->d:Z

    new-instance p1, Lcom/arix/player/az;

    invoke-direct {p1, p0, p3, p2}, Lcom/arix/player/az;-><init>(Lcom/arix/player/ay;ILandroid/view/View;)V

    iput-object p1, p0, Lcom/arix/player/ay;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/arix/player/ay;)F
    .locals 0

    iget p0, p0, Lcom/arix/player/ay;->b:F

    return p0
.end method

.method static synthetic a(Lcom/arix/player/ay;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arix/player/ay;->d:Z

    return-void
.end method

.method static synthetic b(Lcom/arix/player/ay;)Lcom/arix/player/MainActivity;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_13

    const-wide/16 v2, 0x78

    const/high16 v4, 0x40000000    # 2.0f

    const/16 v5, 0x15

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eq p1, v0, :cond_9

    const/4 v9, 0x2

    if-eq p1, v9, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->D(Lcom/arix/player/MainActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/arix/player/ay;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object p1

    iget-object p2, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p2}, Lcom/arix/player/MainActivity;->C(Lcom/arix/player/MainActivity;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iget-boolean p1, p0, Lcom/arix/player/ay;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->b(Lcom/arix/player/MainActivity;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/arix/player/ay;->f:Landroid/view/View;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1, v1}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;Z)V

    iput-boolean v1, p0, Lcom/arix/player/ay;->d:Z

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1, v6}, Lcom/arix/player/MainActivity;->a(Lcom/arix/player/MainActivity;Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_2

    iget-object p1, p0, Lcom/arix/player/ay;->f:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lcom/arix/player/ay;->f:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2
    iget-object p1, p0, Lcom/arix/player/ay;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->G(Lcom/arix/player/MainActivity;)V

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/arix/player/ay;->b:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/arix/player/ay;->c:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-boolean v3, p0, Lcom/arix/player/ay;->d:Z

    if-nez v3, :cond_6

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_5

    cmpl-float p1, v2, p2

    if-lez p1, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->D(Lcom/arix/player/MainActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/arix/player/ay;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->a(Lcom/arix/player/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->b(Lcom/arix/player/MainActivity;)Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lcom/arix/player/ay;->f:Landroid/view/View;

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-static {p1, p2}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;F)V

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->d(Lcom/arix/player/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    new-array p1, v9, [I

    iget-object p2, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p2}, Lcom/arix/player/MainActivity;->d(Lcom/arix/player/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    aget p1, p1, v1

    iget-object p2, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p2}, Lcom/arix/player/MainActivity;->f(Lcom/arix/player/MainActivity;)I

    move-result p2

    sub-int v1, p1, p2

    :cond_7
    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->e(Lcom/arix/player/MainActivity;)F

    move-result p1

    iget-object p2, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p2}, Lcom/arix/player/MainActivity;->g(Lcom/arix/player/MainActivity;)F

    move-result p2

    sub-float/2addr p1, p2

    int-to-float p2, v1

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/arix/player/ay;->f:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/arix/player/ay;->f:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/arix/player/ay;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/arix/player/ay;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/arix/player/ay;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v4

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p2, p1}, Lcom/arix/player/MainActivity;->a(Lcom/arix/player/MainActivity;F)I

    move-result p1

    iget-object p2, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    iget v1, p0, Lcom/arix/player/ay;->g:I

    invoke-static {p2, p1, v1}, Lcom/arix/player/MainActivity;->a(Lcom/arix/player/MainActivity;II)V

    :cond_8
    :goto_0
    return v0

    :cond_9
    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->D(Lcom/arix/player/MainActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v9, p0, Lcom/arix/player/ay;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object p1

    iget-object v9, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {v9}, Lcom/arix/player/MainActivity;->C(Lcom/arix/player/MainActivity;)Ljava/lang/Runnable;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_a
    iget-boolean p1, p0, Lcom/arix/player/ay;->d:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->a(Lcom/arix/player/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->b(Lcom/arix/player/MainActivity;)Landroid/view/View;

    move-result-object p1

    iget-object v9, p0, Lcom/arix/player/ay;->f:Landroid/view/View;

    if-ne p1, v9, :cond_11

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1, v1}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;Z)V

    iput-boolean v1, p0, Lcom/arix/player/ay;->d:Z

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1, v6}, Lcom/arix/player/MainActivity;->a(Lcom/arix/player/MainActivity;Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_b

    iget-object p1, p0, Lcom/arix/player/ay;->f:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lcom/arix/player/ay;->f:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationZ(F)V

    :cond_b
    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    iget-object p1, p0, Lcom/arix/player/ay;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/arix/player/ay;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/arix/player/ay;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v4

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p2, p1}, Lcom/arix/player/MainActivity;->a(Lcom/arix/player/MainActivity;F)I

    move-result p1

    if-ltz p1, :cond_10

    iget-object p2, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p2}, Lcom/arix/player/MainActivity;->B(Lcom/arix/player/MainActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_10

    iget p2, p0, Lcom/arix/player/ay;->g:I

    if-eq p1, p2, :cond_10

    iget-object p2, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p2}, Lcom/arix/player/MainActivity;->B(Lcom/arix/player/MainActivity;)Ljava/util/List;

    move-result-object p2

    iget v1, p0, Lcom/arix/player/ay;->g:I

    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arix/player/g;

    iget-object v1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {v1}, Lcom/arix/player/MainActivity;->B(Lcom/arix/player/MainActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p2}, Lcom/arix/player/MainActivity;->E(Lcom/arix/player/MainActivity;)I

    move-result p2

    iget v1, p0, Lcom/arix/player/ay;->g:I

    if-ne p2, v1, :cond_d

    iget-object p2, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p2, p1}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;I)V

    goto :goto_2

    :cond_d
    iget-object p2, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p2}, Lcom/arix/player/MainActivity;->E(Lcom/arix/player/MainActivity;)I

    move-result p2

    if-ge v1, p2, :cond_e

    iget-object p2, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p2}, Lcom/arix/player/MainActivity;->E(Lcom/arix/player/MainActivity;)I

    move-result p2

    if-lt p1, p2, :cond_e

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->E(Lcom/arix/player/MainActivity;)I

    move-result p2

    sub-int/2addr p2, v0

    :goto_1
    invoke-static {p1, p2}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;I)V

    goto :goto_2

    :cond_e
    iget p2, p0, Lcom/arix/player/ay;->g:I

    iget-object v1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {v1}, Lcom/arix/player/MainActivity;->E(Lcom/arix/player/MainActivity;)I

    move-result v1

    if-le p2, v1, :cond_f

    iget-object p2, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p2}, Lcom/arix/player/MainActivity;->E(Lcom/arix/player/MainActivity;)I

    move-result p2

    if-gt p1, p2, :cond_f

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->E(Lcom/arix/player/MainActivity;)I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_1

    :cond_f
    :goto_2
    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->F(Lcom/arix/player/MainActivity;)V

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1, v0}, Lcom/arix/player/MainActivity;->d(Lcom/arix/player/MainActivity;Z)V

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    const-string p2, "jf6fqBiN/p6X4d+NzPWJdYzs9YmN/p+n4P10norh0Y3E9L6M3J6K4P90noXh04zq9Z+N+Wc="

    invoke-static {p2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/arix/player/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    iget-object p1, p0, Lcom/arix/player/ay;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->G(Lcom/arix/player/MainActivity;)V

    goto :goto_3

    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lcom/arix/player/ay;->b:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lcom/arix/player/ay;->c:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p1, p2

    const/high16 p2, 0x41400000    # 12.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_12

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    iget p2, p0, Lcom/arix/player/ay;->g:I

    invoke-static {p1, p2}, Lcom/arix/player/MainActivity;->d(Lcom/arix/player/MainActivity;I)V

    :cond_12
    :goto_3
    return v0

    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/arix/player/ay;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/arix/player/ay;->c:F

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    iget p2, p0, Lcom/arix/player/ay;->b:F

    invoke-static {p1, p2}, Lcom/arix/player/MainActivity;->b(Lcom/arix/player/MainActivity;F)V

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    iget p2, p0, Lcom/arix/player/ay;->b:F

    invoke-static {p1, p2}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;F)V

    iput-boolean v1, p0, Lcom/arix/player/ay;->d:Z

    iget-object p1, p0, Lcom/arix/player/ay;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->D(Lcom/arix/player/MainActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/arix/player/ay;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x15e

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0
.end method
