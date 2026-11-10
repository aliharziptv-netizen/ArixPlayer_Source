.class Lcom/arix/player/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/arix/player/MainActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/bq;->a:Lcom/arix/player/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/arix/player/bq;->a:Lcom/arix/player/MainActivity;

    invoke-static {v0}, Lcom/arix/player/MainActivity;->k(Lcom/arix/player/MainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/arix/player/bq;->a:Lcom/arix/player/MainActivity;

    invoke-static {v1}, Lcom/arix/player/MainActivity;->l(Lcom/arix/player/MainActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dmV2bwFtZQ=="

    goto :goto_0

    :cond_0
    const-string v1, "dmJyGgxtFg=="

    :goto_0
    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/arix/player/bq;->a:Lcom/arix/player/MainActivity;

    invoke-static {v0}, Lcom/arix/player/MainActivity;->k(Lcom/arix/player/MainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x8c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
