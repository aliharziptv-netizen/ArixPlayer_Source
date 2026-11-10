.class Lcom/arix/player/ea;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/dy;


# direct methods
.method constructor <init>(Lcom/arix/player/dy;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/ea;->a:Lcom/arix/player/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string p1, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="

    iget-object v0, p0, Lcom/arix/player/ea;->a:Lcom/arix/player/dy;

    invoke-static {v0}, Lcom/arix/player/dy;->a(Lcom/arix/player/dy;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arix/player/VideoplayerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/arix/player/ea;->a:Lcom/arix/player/dy;

    invoke-static {v1}, Lcom/arix/player/dy;->a(Lcom/arix/player/dy;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ODU0Rl0hbmkCXDAgJ0RUJmsvSQU="

    invoke-static {v5}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/arix/player/VideoplayerActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/arix/player/ea;->a:Lcom/arix/player/dy;

    invoke-static {v1}, Lcom/arix/player/dy;->a(Lcom/arix/player/dy;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PSAyXUtve2ldVDQtaEpXOjMqSBY2OysCSyE7NEgXNCQ2XhcxMTJMUTkneURcaA=="

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/arix/player/VideoplayerActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
