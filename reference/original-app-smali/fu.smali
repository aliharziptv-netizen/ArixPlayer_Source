.class public Lcom/arix/player/fu;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Lcom/arix/player/ga;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/arix/player/fv;

    invoke-direct {v2, p0, v0, p1}, Lcom/arix/player/fv;-><init>(Ljava/lang/String;Landroid/os/Handler;Lcom/arix/player/ga;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
