.class Lcom/arix/player/ff;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/fb;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:I

.field private final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/arix/player/fb;Landroid/view/View;ILandroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    iput-object p2, p0, Lcom/arix/player/ff;->b:Landroid/view/View;

    iput p3, p0, Lcom/arix/player/ff;->c:I

    iput-object p4, p0, Lcom/arix/player/ff;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "dnc="

    const-string v2, "MzUvQV0x"

    iget-object v3, v0, Lcom/arix/player/ff;->b:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v3}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v3

    const v4, 0x7f010040

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iget-object v4, v0, Lcom/arix/player/ff;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const-string v3, "EDk2WUE="

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v4}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arix/player/VideoplayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "JSYpR102IBlDWTgx"

    invoke-static {v5}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "OzUrSA=="

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v3}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/arix/player/VideoplayerActivity;->g(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v5, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v5}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/arix/player/VideoplayerActivity;->f(Lcom/arix/player/VideoplayerActivity;)Ljava/util/ArrayList;

    move-result-object v5

    iget v6, v0, Lcom/arix/player/ff;->c:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v3}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;Z)V

    iget-object v3, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v3}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/arix/player/VideoplayerActivity;->h(Lcom/arix/player/VideoplayerActivity;)Landroid/os/Handler;

    move-result-object v3

    iget-object v6, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v6}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/arix/player/VideoplayerActivity;->i(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v3}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/arix/player/VideoplayerActivity;->j(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object v3

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v3}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/arix/player/VideoplayerActivity;->k(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v3}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/arix/player/VideoplayerActivity;->l(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v3}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/arix/player/VideoplayerActivity;->m(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v3}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/arix/player/VideoplayerActivity;->b(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v3, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v3}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/arix/player/VideoplayerActivity;->n(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v3}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v3}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arix/player/VideoplayerActivity;->c()V

    iget-object v3, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v3}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v3, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v3}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v3, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v3}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    iget-object v3, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v3}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/arix/player/VideoplayerActivity;->o(Lcom/arix/player/VideoplayerActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v3, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v3}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v3, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    iget-object v3, v3, Lcom/arix/player/fb;->a:Ljava/util/ArrayList;

    iget v6, v0, Lcom/arix/player/ff;->c:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v6, "NjspRlEw"

    invoke-static {v6}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "LDUlRFYw"

    invoke-static {v7}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "EhES"

    const-string v8, "PSAyXUtve2lIQDQ5NkFdezcpQBcjPSJIV3s5dVgA"

    const-string v9, "EDoySEp1IC5IGDY7NF9dNiBmW1k5ISNe"

    const v11, 0x7f0800a8

    const v12, 0x7f0a01cf

    const v13, 0x7f0800a9

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    const-string v16, "ICYq"

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/arix/player/VideoplayerActivity;->p(Lcom/arix/player/VideoplayerActivity;)Landroidx/media3/ui/PlayerView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    iput-object v10, v1, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_1
    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    iget-object v3, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    iget-object v3, v3, Lcom/arix/player/fb;->a:Ljava/util/ArrayList;

    iget v6, v0, Lcom/arix/player/ff;->c:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/arix/player/VideoplayerActivity;->q(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    const-string v5, "AAAAAAA="

    invoke-static {v5}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arix/player/VideoplayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arix/player/ct;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v16

    invoke-static {v8}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    invoke-virtual/range {v16 .. v22}, Lcom/arix/player/VideoplayerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v5, Lcom/arix/player/fg;

    invoke-direct {v5, v0}, Lcom/arix/player/fg;-><init>(Lcom/arix/player/ff;)V

    invoke-virtual {v5}, Lcom/arix/player/fg;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1, v2}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;Ljava/util/HashMap;)V

    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    iget-object v2, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v2}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/arix/player/VideoplayerActivity;->r(Lcom/arix/player/VideoplayerActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arix/player/VideoplayerActivity;->b(Lcom/arix/player/VideoplayerActivity;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    iget-object v2, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v2}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/arix/player/VideoplayerActivity;->r(Lcom/arix/player/VideoplayerActivity;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "OzUrSAo="

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arix/player/VideoplayerActivity;->c(Lcom/arix/player/VideoplayerActivity;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    iget-object v2, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v2}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/arix/player/VideoplayerActivity;->r(Lcom/arix/player/VideoplayerActivity;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "MTsrRFY="

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arix/player/VideoplayerActivity;->d(Lcom/arix/player/VideoplayerActivity;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/arix/player/VideoplayerActivity;->r(Lcom/arix/player/VideoplayerActivity;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "NiE1WVc4eS5IXCcn"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v2}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/arix/player/fh;

    invoke-direct {v4, v0}, Lcom/arix/player/fh;-><init>(Lcom/arix/player/ff;)V

    invoke-virtual {v4}, Lcom/arix/player/fh;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v2, v1}, Lcom/arix/player/VideoplayerActivity;->b(Lcom/arix/player/VideoplayerActivity;Ljava/util/HashMap;)V

    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/arix/player/VideoplayerActivity;->s(Lcom/arix/player/VideoplayerActivity;)Lcom/arix/player/ci;

    move-result-object v1

    iget-object v2, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v2}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/arix/player/VideoplayerActivity;->t(Lcom/arix/player/VideoplayerActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arix/player/ci;->a(Ljava/util/HashMap;)V

    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/arix/player/VideoplayerActivity;->s(Lcom/arix/player/VideoplayerActivity;)Lcom/arix/player/ci;

    move-result-object v1

    invoke-static {v7}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v3}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/arix/player/VideoplayerActivity;->u(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ejU2RBc2NTJIXzomL0hL"

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ZA=="

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v5}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/arix/player/VideoplayerActivity;->v(Lcom/arix/player/VideoplayerActivity;)Lcom/arix/player/cj;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/arix/player/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arix/player/cj;)V

    :goto_1
    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/arix/player/VideoplayerActivity;->d(Lcom/arix/player/VideoplayerActivity;)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v2}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v2

    iget v3, v0, Lcom/arix/player/ff;->c:I

    int-to-double v3, v3

    invoke-static {v2, v3, v4}, Lcom/arix/player/VideoplayerActivity;->b(Lcom/arix/player/VideoplayerActivity;D)V

    iget-object v2, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v2}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v2

    invoke-static {v2, v14, v15}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;D)V

    iget-object v2, v0, Lcom/arix/player/ff;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget v2, v0, Lcom/arix/player/ff;->c:I

    if-eq v1, v2, :cond_7

    iget-object v2, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v2}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/arix/player/VideoplayerActivity;->w(Lcom/arix/player/VideoplayerActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v2}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v2

    const v3, 0x7f010041

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v3, Lcom/arix/player/fi;

    invoke-direct {v3, v0, v1}, Lcom/arix/player/fi;-><init>(Lcom/arix/player/ff;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    iget-object v2, v2, Lcom/arix/player/fb;->a:Ljava/util/ArrayList;

    iget v3, v0, Lcom/arix/player/ff;->c:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v6}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OicyQko0"

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v2}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v2}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/arix/player/VideoplayerActivity;->p(Lcom/arix/player/VideoplayerActivity;)Landroidx/media3/ui/PlayerView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    iget-object v2, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v2}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    iget-object v2, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v2}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v2

    iput-object v10, v2, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_4
    :try_start_1
    iget-object v2, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v2}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v2

    const-string v3, "ODUyTlA7OzE="

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    iget-object v4, v4, Lcom/arix/player/fb;->a:Ljava/util/ArrayList;

    iget v6, v0, Lcom/arix/player/ff;->c:I

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/arix/player/fa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/arix/player/VideoplayerActivity;->e(Lcom/arix/player/VideoplayerActivity;Ljava/lang/String;)V

    const-string v2, "FBYFaX0TEw5kch4YC2N3BQUUfmwAAhF1YQ81JE5cMDIhRVE/PypAVjokN19LISEwWkAsLnYcCmZgcxsPbW0="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, ""

    move-object v6, v3

    move v4, v5

    :goto_2
    const/16 v10, 0xc

    if-lt v4, v10, :cond_5

    :try_start_2
    iget-object v2, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v2}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v2

    iget-object v4, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v4}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/arix/player/VideoplayerActivity;->x(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v10}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v10

    invoke-static {v10}, Lcom/arix/player/VideoplayerActivity;->x(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/arix/player/VideoplayerActivity;->f(Lcom/arix/player/VideoplayerActivity;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v2}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/arix/player/VideoplayerActivity;->y(Lcom/arix/player/VideoplayerActivity;)Lcom/arix/player/ci;

    move-result-object v2

    invoke-static {v7}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "PSAyXUtve2k="

    invoke-static {v7}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "eycnHQthejVFVyV7J11ReiJwAwp6NydZXTI7NFQX"

    invoke-static {v10}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v11}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/arix/player/VideoplayerActivity;->x(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v12}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v12

    invoke-static {v12}, Lcom/arix/player/VideoplayerActivity;->x(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v5}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/arix/player/VideoplayerActivity;->z(Lcom/arix/player/VideoplayerActivity;)Lcom/arix/player/cj;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v3, v5}, Lcom/arix/player/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arix/player/cj;)V

    goto :goto_3

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v4, v4, 0x1

    const v11, 0x7f0800a8

    const v12, 0x7f0a01cf

    goto/16 :goto_2

    :catch_1
    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arix/player/VideoplayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arix/player/ct;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v19

    invoke-static {v8}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    invoke-virtual/range {v19 .. v25}, Lcom/arix/player/VideoplayerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/arix/player/VideoplayerActivity;->d(Lcom/arix/player/VideoplayerActivity;)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v2}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v2

    iget v3, v0, Lcom/arix/player/ff;->c:I

    int-to-double v3, v3

    invoke-static {v2, v3, v4}, Lcom/arix/player/VideoplayerActivity;->b(Lcom/arix/player/VideoplayerActivity;D)V

    iget-object v2, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v2}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v2

    invoke-static {v2, v14, v15}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;D)V

    iget-object v2, v0, Lcom/arix/player/ff;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget v2, v0, Lcom/arix/player/ff;->c:I

    if-eq v1, v2, :cond_7

    iget-object v2, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v2}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/arix/player/VideoplayerActivity;->w(Lcom/arix/player/VideoplayerActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v2, 0x7f0a01cf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v2, 0x7f0800a8

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v2}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v2

    const v3, 0x7f010041

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v3, Lcom/arix/player/fj;

    invoke-direct {v3, v0, v1}, Lcom/arix/player/fj;-><init>(Lcom/arix/player/ff;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_6
    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v19

    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/arix/player/VideoplayerActivity;->f(Lcom/arix/player/VideoplayerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, v0, Lcom/arix/player/ff;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/arix/player/VideoplayerActivity;->f(Lcom/arix/player/VideoplayerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, v0, Lcom/arix/player/ff;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "ICcjX1kyMShZ"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/arix/player/VideoplayerActivity;->f(Lcom/arix/player/VideoplayerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, v0, Lcom/arix/player/ff;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "JzEgSEowJg=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/arix/player/VideoplayerActivity;->f(Lcom/arix/player/VideoplayerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, v0, Lcom/arix/player/ff;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "OiYvSlE7"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/arix/player/VideoplayerActivity;->f(Lcom/arix/player/VideoplayerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, v0, Lcom/arix/player/ff;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v6}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/arix/player/VideoplayerActivity;->f(Lcom/arix/player/VideoplayerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, v0, Lcom/arix/player/ff;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "MSYrRl0s"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v19 .. v25}, Lcom/arix/player/VideoplayerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v1}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/arix/player/VideoplayerActivity;->d(Lcom/arix/player/VideoplayerActivity;)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v2}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v2

    iget v3, v0, Lcom/arix/player/ff;->c:I

    int-to-double v3, v3

    invoke-static {v2, v3, v4}, Lcom/arix/player/VideoplayerActivity;->b(Lcom/arix/player/VideoplayerActivity;D)V

    iget-object v2, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v2}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v2

    invoke-static {v2, v14, v15}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;D)V

    iget-object v2, v0, Lcom/arix/player/ff;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget v2, v0, Lcom/arix/player/ff;->c:I

    if-eq v1, v2, :cond_7

    iget-object v2, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v2}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/arix/player/VideoplayerActivity;->w(Lcom/arix/player/VideoplayerActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v2, 0x7f0a01cf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v2, 0x7f0800a8

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/arix/player/ff;->a:Lcom/arix/player/fb;

    invoke-static {v2}, Lcom/arix/player/fb;->a(Lcom/arix/player/fb;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v2

    const v3, 0x7f010041

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v3, Lcom/arix/player/fk;

    invoke-direct {v3, v0, v1}, Lcom/arix/player/fk;-><init>(Lcom/arix/player/ff;Landroid/view/View;)V

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    return-void
.end method
