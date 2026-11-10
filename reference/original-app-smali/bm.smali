.class Lcom/arix/player/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arix/player/ga;


# instance fields
.field final synthetic a:Lcom/arix/player/MainActivity;

.field private final synthetic b:Landroid/app/Dialog;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/arix/player/MainActivity;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/bm;->a:Lcom/arix/player/MainActivity;

    iput-object p2, p0, Lcom/arix/player/bm;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/arix/player/bm;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/arix/player/bm;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/arix/player/bm;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arix/player/bm;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/arix/player/bm;->a:Lcom/arix/player/MainActivity;

    const-string v1, "IjEk"

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arix/player/bm;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/arix/player/bm;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/arix/player/MainActivity;->a(Lcom/arix/player/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arix/player/bm;->a:Lcom/arix/player/MainActivity;

    const-string v0, "jf6fqBiN5Z+s4Ox0n6Xg/43O9LyM3p6CGI3lnorg/YzxDeDyjcL0sIzenoUYjfyfq+D5jOH1lXQ="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arix/player/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/arix/player/bm;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arix/player/bm;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/arix/player/bm;->a:Lcom/arix/player/MainActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jNWemeHRdJ6K4dGM9/S5je18DQ=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/arix/player/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
