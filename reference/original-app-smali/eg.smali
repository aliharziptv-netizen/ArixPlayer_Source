.class Lcom/arix/player/eg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/arix/player/ef;


# direct methods
.method constructor <init>(Lcom/arix/player/ef;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/eg;->a:Lcom/arix/player/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/arix/player/eg;->a:Lcom/arix/player/ef;

    invoke-static {v0}, Lcom/arix/player/ef;->a(Lcom/arix/player/ef;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->h(Lcom/arix/player/VideoplayerActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/arix/player/eg;->a:Lcom/arix/player/ef;

    invoke-static {v1}, Lcom/arix/player/ef;->a(Lcom/arix/player/ef;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/arix/player/VideoplayerActivity;->i(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/arix/player/eg;->a:Lcom/arix/player/ef;

    invoke-static {v0}, Lcom/arix/player/ef;->a(Lcom/arix/player/ef;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->h(Lcom/arix/player/VideoplayerActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/arix/player/eg;->a:Lcom/arix/player/ef;

    invoke-static {v1}, Lcom/arix/player/ef;->a(Lcom/arix/player/ef;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/arix/player/VideoplayerActivity;->i(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
