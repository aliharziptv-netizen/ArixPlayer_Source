.class Lcom/arix/player/fd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/arix/player/fc;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:I

.field private final synthetic f:F

.field private final synthetic g:F

.field private final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/arix/player/fc;IIIIFFLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/fd;->a:Lcom/arix/player/fc;

    iput p2, p0, Lcom/arix/player/fd;->b:I

    iput p3, p0, Lcom/arix/player/fd;->c:I

    iput p4, p0, Lcom/arix/player/fd;->d:I

    iput p5, p0, Lcom/arix/player/fd;->e:I

    iput p6, p0, Lcom/arix/player/fd;->f:F

    iput p7, p0, Lcom/arix/player/fd;->g:F

    iput-object p8, p0, Lcom/arix/player/fd;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/arix/player/fd;->b:I

    int-to-float v1, v0

    iget v2, p0, Lcom/arix/player/fd;->c:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p0, Lcom/arix/player/fd;->d:I

    int-to-float v2, v1

    iget v3, p0, Lcom/arix/player/fd;->e:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, p0, Lcom/arix/player/fd;->f:F

    iget v3, p0, Lcom/arix/player/fd;->g:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget-object p1, p0, Lcom/arix/player/fd;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/arix/player/fd;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/arix/player/fd;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
