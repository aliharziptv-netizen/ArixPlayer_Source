.class Lcom/arix/player/ey;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/arix/player/VideoplayerActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/VideoplayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/ey;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object p1, p0, Lcom/arix/player/ey;->a:Lcom/arix/player/VideoplayerActivity;

    int-to-double v0, p2

    invoke-static {p1, v0, v1}, Lcom/arix/player/VideoplayerActivity;->c(Lcom/arix/player/VideoplayerActivity;D)V

    iget-object p1, p0, Lcom/arix/player/ey;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->b(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcom/arix/player/ey;->a:Lcom/arix/player/VideoplayerActivity;

    int-to-long v0, p2

    invoke-static {p3, v0, v1}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lcom/arix/player/ey;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-virtual {p1}, Lcom/arix/player/VideoplayerActivity;->c()V

    iget-object p1, p0, Lcom/arix/player/ey;->a:Lcom/arix/player/VideoplayerActivity;

    iget-object p1, p1, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, p0, Lcom/arix/player/ey;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->C(Lcom/arix/player/VideoplayerActivity;)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    return-void
.end method
