.class Lcom/arix/player/do;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/VideoplayerActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/VideoplayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/do;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/arix/player/do;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-virtual {p1}, Lcom/arix/player/VideoplayerActivity;->c()V

    iget-object p1, p0, Lcom/arix/player/do;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->D(Lcom/arix/player/VideoplayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arix/player/do;->a:Lcom/arix/player/VideoplayerActivity;

    iget-object p1, p1, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    iget-object p1, p0, Lcom/arix/player/do;->a:Lcom/arix/player/VideoplayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/arix/player/VideoplayerActivity;->c(Lcom/arix/player/VideoplayerActivity;Z)V

    iget-object p1, p0, Lcom/arix/player/do;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->E(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08015d

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arix/player/do;->a:Lcom/arix/player/VideoplayerActivity;

    iget-object p1, p1, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    iget-object p1, p0, Lcom/arix/player/do;->a:Lcom/arix/player/VideoplayerActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/arix/player/VideoplayerActivity;->c(Lcom/arix/player/VideoplayerActivity;Z)V

    iget-object p1, p0, Lcom/arix/player/do;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->E(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08015c

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
