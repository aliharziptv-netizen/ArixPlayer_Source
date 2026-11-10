.class Lcom/arix/player/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/HomeActivity;

.field private final synthetic b:Lcom/arix/player/ch;


# direct methods
.method constructor <init>(Lcom/arix/player/HomeActivity;Lcom/arix/player/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/m;->a:Lcom/arix/player/HomeActivity;

    iput-object p2, p0, Lcom/arix/player/m;->b:Lcom/arix/player/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/arix/player/m;->a:Lcom/arix/player/HomeActivity;

    const-class v1, Lcom/arix/player/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EAwSf3kKBBRichAXEnJxEQ=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arix/player/m;->b:Lcom/arix/player/ch;

    invoke-virtual {v1}, Lcom/arix/player/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/arix/player/m;->a:Lcom/arix/player/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/arix/player/HomeActivity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/arix/player/m;->a:Lcom/arix/player/HomeActivity;

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p1, v0, v1}, Lcom/arix/player/HomeActivity;->overridePendingTransition(II)V

    return-void
.end method
