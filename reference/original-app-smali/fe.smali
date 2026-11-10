.class Lcom/arix/player/fe;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/arix/player/fc;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:F


# direct methods
.method constructor <init>(Lcom/arix/player/fc;Landroid/view/View;IIF)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/fe;->a:Lcom/arix/player/fc;

    iput-object p2, p0, Lcom/arix/player/fe;->b:Landroid/view/View;

    iput p3, p0, Lcom/arix/player/fe;->c:I

    iput p4, p0, Lcom/arix/player/fe;->d:I

    iput p5, p0, Lcom/arix/player/fe;->e:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/arix/player/fe;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/arix/player/fe;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/arix/player/fe;->c:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, Lcom/arix/player/fe;->d:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/arix/player/fe;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/arix/player/fe;->b:Landroid/view/View;

    iget v0, p0, Lcom/arix/player/fe;->e:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/arix/player/fe;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
