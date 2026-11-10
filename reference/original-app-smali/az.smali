.class Lcom/arix/player/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/arix/player/ay;

.field private final synthetic b:I

.field private final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/arix/player/ay;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/az;->a:Lcom/arix/player/ay;

    iput p2, p0, Lcom/arix/player/az;->b:I

    iput-object p3, p0, Lcom/arix/player/az;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/arix/player/az;->a:Lcom/arix/player/ay;

    invoke-static {v0}, Lcom/arix/player/ay;->b(Lcom/arix/player/ay;)Lcom/arix/player/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/MainActivity;->B(Lcom/arix/player/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arix/player/az;->a:Lcom/arix/player/ay;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/arix/player/ay;->a(Lcom/arix/player/ay;Z)V

    iget-object v0, p0, Lcom/arix/player/az;->a:Lcom/arix/player/ay;

    invoke-static {v0}, Lcom/arix/player/ay;->b(Lcom/arix/player/ay;)Lcom/arix/player/MainActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;Z)V

    iget-object v0, p0, Lcom/arix/player/az;->a:Lcom/arix/player/ay;

    invoke-static {v0}, Lcom/arix/player/ay;->b(Lcom/arix/player/ay;)Lcom/arix/player/MainActivity;

    move-result-object v0

    iget v3, p0, Lcom/arix/player/az;->b:I

    invoke-static {v0, v3}, Lcom/arix/player/MainActivity;->a(Lcom/arix/player/MainActivity;I)V

    iget-object v0, p0, Lcom/arix/player/az;->a:Lcom/arix/player/ay;

    invoke-static {v0}, Lcom/arix/player/ay;->b(Lcom/arix/player/ay;)Lcom/arix/player/MainActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/arix/player/az;->c:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/arix/player/MainActivity;->a(Lcom/arix/player/MainActivity;Landroid/view/View;)V

    iget-object v0, p0, Lcom/arix/player/az;->a:Lcom/arix/player/ay;

    invoke-static {v0}, Lcom/arix/player/ay;->b(Lcom/arix/player/ay;)Lcom/arix/player/MainActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/arix/player/az;->a:Lcom/arix/player/ay;

    invoke-static {v3}, Lcom/arix/player/ay;->a(Lcom/arix/player/ay;)F

    move-result v3

    invoke-static {v0, v3}, Lcom/arix/player/MainActivity;->b(Lcom/arix/player/MainActivity;F)V

    iget-object v0, p0, Lcom/arix/player/az;->a:Lcom/arix/player/ay;

    invoke-static {v0}, Lcom/arix/player/ay;->b(Lcom/arix/player/ay;)Lcom/arix/player/MainActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/arix/player/az;->a:Lcom/arix/player/ay;

    invoke-static {v3}, Lcom/arix/player/ay;->a(Lcom/arix/player/ay;)F

    move-result v3

    invoke-static {v0, v3}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;F)V

    iget-object v0, p0, Lcom/arix/player/az;->a:Lcom/arix/player/ay;

    invoke-static {v0}, Lcom/arix/player/ay;->b(Lcom/arix/player/ay;)Lcom/arix/player/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/MainActivity;->d(Lcom/arix/player/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [I

    iget-object v1, p0, Lcom/arix/player/az;->a:Lcom/arix/player/ay;

    invoke-static {v1}, Lcom/arix/player/ay;->b(Lcom/arix/player/ay;)Lcom/arix/player/MainActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/arix/player/MainActivity;->d(Lcom/arix/player/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/arix/player/az;->a:Lcom/arix/player/ay;

    invoke-static {v1}, Lcom/arix/player/ay;->b(Lcom/arix/player/ay;)Lcom/arix/player/MainActivity;

    move-result-object v1

    aget v0, v0, v3

    invoke-static {v1, v0}, Lcom/arix/player/MainActivity;->b(Lcom/arix/player/MainActivity;I)V

    :cond_1
    iget-object v0, p0, Lcom/arix/player/az;->a:Lcom/arix/player/ay;

    invoke-static {v0}, Lcom/arix/player/ay;->b(Lcom/arix/player/ay;)Lcom/arix/player/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/arix/player/az;->a:Lcom/arix/player/ay;

    invoke-static {v0}, Lcom/arix/player/ay;->b(Lcom/arix/player/ay;)Lcom/arix/player/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/arix/player/az;->a:Lcom/arix/player/ay;

    invoke-static {v0}, Lcom/arix/player/ay;->b(Lcom/arix/player/ay;)Lcom/arix/player/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/arix/player/az;->a:Lcom/arix/player/ay;

    invoke-static {v1}, Lcom/arix/player/ay;->b(Lcom/arix/player/ay;)Lcom/arix/player/MainActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/arix/player/MainActivity;->C(Lcom/arix/player/MainActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/arix/player/az;->a:Lcom/arix/player/ay;

    invoke-static {v0}, Lcom/arix/player/ay;->b(Lcom/arix/player/ay;)Lcom/arix/player/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/arix/player/az;->a:Lcom/arix/player/ay;

    invoke-static {v1}, Lcom/arix/player/ay;->b(Lcom/arix/player/ay;)Lcom/arix/player/MainActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/arix/player/MainActivity;->C(Lcom/arix/player/MainActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/arix/player/az;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/arix/player/az;->c:Landroid/view/View;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/arix/player/az;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_3
    iget-object v0, p0, Lcom/arix/player/az;->c:Landroid/view/View;

    const v1, 0x3f866666    # 1.05f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/arix/player/az;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/arix/player/az;->c:Landroid/view/View;

    const v1, 0x3f6147ae    # 0.88f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
