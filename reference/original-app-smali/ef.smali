.class Lcom/arix/player/ef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/arix/player/VideoplayerActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/VideoplayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/ef;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/arix/player/ef;)Lcom/arix/player/VideoplayerActivity;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/ef;->a:Lcom/arix/player/VideoplayerActivity;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/arix/player/ef;->a:Lcom/arix/player/VideoplayerActivity;

    new-instance v1, Lcom/arix/player/eg;

    invoke-direct {v1, p0}, Lcom/arix/player/eg;-><init>(Lcom/arix/player/ef;)V

    invoke-virtual {v0, v1}, Lcom/arix/player/VideoplayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
