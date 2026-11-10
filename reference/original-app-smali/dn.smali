.class Lcom/arix/player/dn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/arix/player/VideoplayerActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/VideoplayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/dn;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/arix/player/dn;->a:Lcom/arix/player/VideoplayerActivity;

    iget-object v0, v0, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arix/player/dn;->a:Lcom/arix/player/VideoplayerActivity;

    iget-object v0, v0, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arix/player/dn;->a:Lcom/arix/player/VideoplayerActivity;

    iget-object v0, v0, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/arix/player/dn;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v2}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/SeekBar;

    move-result-object v2

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v2, p0, Lcom/arix/player/dn;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v2}, Lcom/arix/player/VideoplayerActivity;->b(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/arix/player/dn;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v3, v0, v1}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arix/player/dn;->a:Lcom/arix/player/VideoplayerActivity;

    iget-object v0, v0, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getBufferedPercentage()I

    move-result v0

    iget-object v1, p0, Lcom/arix/player/dn;->a:Lcom/arix/player/VideoplayerActivity;

    iget-object v1, v1, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v1

    long-to-int v1, v1

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x64

    iget-object v0, p0, Lcom/arix/player/dn;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/arix/player/dn;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->c(Lcom/arix/player/VideoplayerActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
