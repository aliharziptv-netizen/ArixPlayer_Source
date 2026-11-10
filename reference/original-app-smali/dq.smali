.class Lcom/arix/player/dq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/VideoplayerActivity;


# direct methods
.method public static synthetic $r8$lambda$VICinhSLMXJtpSTR2PgRNhk5rcU(Lcom/arix/player/dq;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arix/player/dq;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method constructor <init>(Lcom/arix/player/VideoplayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/dq;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/arix/player/dq;->a:Lcom/arix/player/VideoplayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/arix/player/VideoplayerActivity;->d(Lcom/arix/player/VideoplayerActivity;Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/arix/player/dq;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-virtual {p1}, Lcom/arix/player/VideoplayerActivity;->c()V

    iget-object p1, p0, Lcom/arix/player/dq;->a:Lcom/arix/player/VideoplayerActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/arix/player/VideoplayerActivity;->d(Lcom/arix/player/VideoplayerActivity;Z)V

    iget-object p1, p0, Lcom/arix/player/dq;->a:Lcom/arix/player/VideoplayerActivity;

    iget-object p1, p1, Lcom/arix/player/VideoplayerActivity;->a:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v0, Lcom/arix/player/dq$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/arix/player/dq$$ExternalSyntheticLambda0;-><init>(Lcom/arix/player/dq;)V

    invoke-static {p1, v0}, Lcom/arix/player/a;->a(Landroidx/media3/common/Player;Landroid/content/DialogInterface$OnDismissListener;)Lcom/arix/player/a;

    move-result-object p1

    iget-object v0, p0, Lcom/arix/player/dq;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-virtual {v0}, Lcom/arix/player/VideoplayerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/arix/player/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
