.class Lcom/arix/player/el;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/VideoplayerActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/VideoplayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/el;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/arix/player/el;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->P(Lcom/arix/player/VideoplayerActivity;)[Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arix/player/el;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->P(Lcom/arix/player/VideoplayerActivity;)[Landroid/view/View;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/arix/player/el;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->P(Lcom/arix/player/VideoplayerActivity;)[Landroid/view/View;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object p1, p0, Lcom/arix/player/el;->a:Lcom/arix/player/VideoplayerActivity;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->h(Lcom/arix/player/VideoplayerActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/arix/player/el;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->i(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/arix/player/el;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->i(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->R(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/arix/player/el;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->S(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    :goto_0
    return-void
.end method
