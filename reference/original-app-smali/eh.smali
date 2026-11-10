.class Lcom/arix/player/eh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/VideoplayerActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/VideoplayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/eh;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/arix/player/eh;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-virtual {p1}, Lcom/arix/player/VideoplayerActivity;->finish()V

    iget-object p1, p0, Lcom/arix/player/eh;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p1}, Lcom/blogspot/atifsoftwares/animatoolib/Animatoo;->animateFade(Landroid/content/Context;)V

    return-void
.end method
