.class Lcom/arix/player/ej;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/arix/player/ei;


# direct methods
.method constructor <init>(Lcom/arix/player/ei;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/ej;->a:Lcom/arix/player/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/arix/player/ej;->a:Lcom/arix/player/ei;

    invoke-static {v0}, Lcom/arix/player/ei;->a(Lcom/arix/player/ei;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->h(Lcom/arix/player/VideoplayerActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/arix/player/ej;->a:Lcom/arix/player/ei;

    invoke-static {v1}, Lcom/arix/player/ei;->a(Lcom/arix/player/ei;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/arix/player/VideoplayerActivity;->i(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/arix/player/ej;->a:Lcom/arix/player/ei;

    invoke-static {v0}, Lcom/arix/player/ei;->a(Lcom/arix/player/ei;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->O(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0800b3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/arix/player/ej;->a:Lcom/arix/player/ei;

    invoke-static {v0}, Lcom/arix/player/ei;->a(Lcom/arix/player/ei;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->P(Lcom/arix/player/VideoplayerActivity;)[Landroid/view/View;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-wide/16 v4, 0x12c

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-lt v3, v1, :cond_2

    iget-object v0, p0, Lcom/arix/player/ej;->a:Lcom/arix/player/ei;

    invoke-static {v0}, Lcom/arix/player/ei;->a(Lcom/arix/player/ei;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->n(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/arix/player/ej;->a:Lcom/arix/player/ei;

    invoke-static {v0}, Lcom/arix/player/ei;->a(Lcom/arix/player/ei;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->Q(Lcom/arix/player/VideoplayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arix/player/ej;->a:Lcom/arix/player/ei;

    invoke-static {v0}, Lcom/arix/player/ei;->a(Lcom/arix/player/ei;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->n(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/arix/player/ej;->a:Lcom/arix/player/ei;

    invoke-static {v0}, Lcom/arix/player/ei;->a(Lcom/arix/player/ei;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->n(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/arix/player/ej;->a:Lcom/arix/player/ei;

    invoke-static {v0}, Lcom/arix/player/ei;->a(Lcom/arix/player/ei;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->n(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    iget-object v0, p0, Lcom/arix/player/ej;->a:Lcom/arix/player/ei;

    invoke-static {v0}, Lcom/arix/player/ei;->a(Lcom/arix/player/ei;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->o(Lcom/arix/player/VideoplayerActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arix/player/ej;->a:Lcom/arix/player/ei;

    invoke-static {v0}, Lcom/arix/player/ei;->a(Lcom/arix/player/ei;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->B(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/arix/player/ej;->a:Lcom/arix/player/ei;

    invoke-static {v0}, Lcom/arix/player/ei;->a(Lcom/arix/player/ei;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->n(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/arix/player/ej;->a:Lcom/arix/player/ei;

    invoke-static {v0}, Lcom/arix/player/ei;->a(Lcom/arix/player/ei;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->B(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/arix/player/ej;->a:Lcom/arix/player/ei;

    invoke-static {v0}, Lcom/arix/player/ei;->a(Lcom/arix/player/ei;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->n(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/arix/player/ej;->a:Lcom/arix/player/ei;

    invoke-static {v0}, Lcom/arix/player/ei;->a(Lcom/arix/player/ei;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->h(Lcom/arix/player/VideoplayerActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/arix/player/ej;->a:Lcom/arix/player/ei;

    invoke-static {v1}, Lcom/arix/player/ei;->a(Lcom/arix/player/ei;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/arix/player/VideoplayerActivity;->i(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    aget-object v8, v0, v3

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method
