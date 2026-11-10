.class Lcom/arix/player/er;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field final synthetic a:Lcom/arix/player/VideoplayerActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/arix/player/VideoplayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arix/player/er;->b:Z

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(I)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v2}, Lcom/arix/player/VideoplayerActivity;->o(Lcom/arix/player/VideoplayerActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v2, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v2}, Lcom/arix/player/VideoplayerActivity;->B(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v2}, Lcom/arix/player/VideoplayerActivity;->n(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1, v1}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;Z)V

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->k(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->j(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->B(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->m(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->l(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->l(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->m(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->b(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    iget-object p1, p1, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->B(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v4, 0x7f08016c

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->B(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v4, 0x7f08016f

    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->o(Lcom/arix/player/VideoplayerActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->P(Lcom/arix/player/VideoplayerActivity;)[Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->P(Lcom/arix/player/VideoplayerActivity;)[Landroid/view/View;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->P(Lcom/arix/player/VideoplayerActivity;)[Landroid/view/View;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->n(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->n(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->B(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->B(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1, v1}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;I)V

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    iget-object p1, p1, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    long-to-int v2, v0

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->T(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v2, v0, v1}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    iget-object v0, v0, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->b(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    iget-object v1, v0, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->U(Lcom/arix/player/VideoplayerActivity;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->V(Lcom/arix/player/VideoplayerActivity;)V

    :goto_3
    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 4

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->m(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->l(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->o(Lcom/arix/player/VideoplayerActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->B(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f08016f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->m(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->l(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->k(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->j(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->B(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->k(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->j(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->n(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->P(Lcom/arix/player/VideoplayerActivity;)[Landroid/view/View;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->n(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->n(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->B(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->m(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->l(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;Z)V

    iget v0, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v3, 0x7d5

    if-eq v0, v3, :cond_4

    iget v0, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v3, 0x7d8

    if-eq v0, v3, :cond_4

    iget v0, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v3, 0x7d3

    if-eq v0, v3, :cond_4

    iget v0, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v3, 0xbb9

    if-eq v0, v3, :cond_4

    iget v0, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v3, 0xbba

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v1, 0x7d1

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v1, 0x7d2

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v1, 0x7d4

    if-eq v0, v1, :cond_2

    iget p1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-virtual {p1}, Lcom/arix/player/VideoplayerActivity;->b()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->b(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    iget-object p1, p1, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    iget-object p1, p1, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    iget-object p1, p1, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_5
    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object v1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p1, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object p1, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->p(Lcom/arix/player/VideoplayerActivity;)Landroidx/media3/ui/PlayerView;

    move-result-object p1

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    iget-object v0, v0, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    iget-boolean v0, p0, Lcom/arix/player/er;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->k(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->j(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->n(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->b(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/arix/player/er;->a:Lcom/arix/player/VideoplayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arix/player/er;->b:Z

    :cond_0
    return-void
.end method
