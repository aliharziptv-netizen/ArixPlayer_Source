.class Lcom/arix/player/ec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/arix/player/VideoplayerActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/VideoplayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/ec;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/arix/player/ec;)Lcom/arix/player/VideoplayerActivity;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/ec;->a:Lcom/arix/player/VideoplayerActivity;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/arix/player/ec;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->O(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/arix/player/ec;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->P(Lcom/arix/player/VideoplayerActivity;)[Landroid/view/View;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x12c

    const/4 v5, 0x0

    if-lt v2, v1, :cond_0

    iget-object v0, p0, Lcom/arix/player/ec;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->n(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/arix/player/ee;

    invoke-direct {v1, p0}, Lcom/arix/player/ee;-><init>(Lcom/arix/player/ec;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    aget-object v6, v0, v2

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lcom/arix/player/ed;

    invoke-direct {v4, p0}, Lcom/arix/player/ed;-><init>(Lcom/arix/player/ec;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
