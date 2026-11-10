.class Lcom/arix/player/et;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/VideoplayerActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/VideoplayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/et;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/arix/player/et;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-virtual {p1}, Lcom/arix/player/VideoplayerActivity;->c()V

    iget-object p1, p0, Lcom/arix/player/et;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->A(Lcom/arix/player/VideoplayerActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arix/player/et;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-virtual {p1, v0}, Lcom/arix/player/VideoplayerActivity;->setRequestedOrientation(I)V

    iget-object p1, p0, Lcom/arix/player/et;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->p(Lcom/arix/player/VideoplayerActivity;)Landroidx/media3/ui/PlayerView;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    iget-object p1, p0, Lcom/arix/player/et;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1, v0}, Lcom/arix/player/VideoplayerActivity;->b(Lcom/arix/player/VideoplayerActivity;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arix/player/et;->a:Lcom/arix/player/VideoplayerActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/arix/player/VideoplayerActivity;->setRequestedOrientation(I)V

    iget-object p1, p0, Lcom/arix/player/et;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/arix/player/VideoplayerActivity;->p(Lcom/arix/player/VideoplayerActivity;)Landroidx/media3/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    iget-object p1, p0, Lcom/arix/player/et;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1, v1}, Lcom/arix/player/VideoplayerActivity;->b(Lcom/arix/player/VideoplayerActivity;Z)V

    :goto_0
    return-void
.end method
