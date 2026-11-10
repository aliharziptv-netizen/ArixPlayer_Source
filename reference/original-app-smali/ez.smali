.class Lcom/arix/player/ez;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/VideoplayerActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/VideoplayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/ez;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/arix/player/ez;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-virtual {p1}, Lcom/arix/player/VideoplayerActivity;->c()V

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "NDoiX1c8MGheXSEgL0NfJnoFbGsBCxVobAEdCGpr"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arix/player/ez;->a:Lcom/arix/player/VideoplayerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/arix/player/VideoplayerActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/arix/player/ez;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-virtual {p1}, Lcom/arix/player/VideoplayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "GzsyRVE7Mw=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arix/player/ct;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
