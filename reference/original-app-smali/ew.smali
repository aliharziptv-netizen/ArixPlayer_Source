.class Lcom/arix/player/ew;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/VideoplayerActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/VideoplayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/ew;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/arix/player/ew;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-virtual {p1}, Lcom/arix/player/VideoplayerActivity;->c()V

    iget-object p1, p0, Lcom/arix/player/ew;->a:Lcom/arix/player/VideoplayerActivity;

    iget-object p1, p1, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arix/player/ew;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->B(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08016f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/arix/player/ew;->a:Lcom/arix/player/VideoplayerActivity;

    iget-object p1, p1, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arix/player/ew;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->B(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08016c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/arix/player/ew;->a:Lcom/arix/player/VideoplayerActivity;

    iget-object p1, p1, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    :goto_0
    return-void
.end method
