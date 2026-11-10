.class Lcom/arix/player/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/HomeActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/af;->a:Lcom/arix/player/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/arix/player/af;->a:Lcom/arix/player/HomeActivity;

    const-class v1, Lcom/arix/player/SocialActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/arix/player/af;->a:Lcom/arix/player/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/arix/player/HomeActivity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/arix/player/af;->a:Lcom/arix/player/HomeActivity;

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p1, v0, v1}, Lcom/arix/player/HomeActivity;->overridePendingTransition(II)V

    return-void
.end method
