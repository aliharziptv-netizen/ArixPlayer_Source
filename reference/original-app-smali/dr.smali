.class Lcom/arix/player/dr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/VideoplayerActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/VideoplayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/dr;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/arix/player/dr;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-virtual {p1}, Lcom/arix/player/VideoplayerActivity;->c()V

    iget-object p1, p0, Lcom/arix/player/dr;->a:Lcom/arix/player/VideoplayerActivity;

    iget-object p1, p1, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p1}, Lcom/arix/player/cb;->a(Landroidx/media3/common/Player;)Lcom/arix/player/cb;

    move-result-object p1

    iget-object v0, p0, Lcom/arix/player/dr;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-virtual {v0}, Lcom/arix/player/VideoplayerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "JiQjSFwKMC9MVDoz"

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/arix/player/cb;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
