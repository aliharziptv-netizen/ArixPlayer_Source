.class Lcom/arix/player/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/arix/player/bu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/arix/player/bu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/arix/player/bu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/arix/player/bu;->d()V

    :cond_0
    invoke-static {}, Lcom/arix/player/bu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/arix/player/bu;->e()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
