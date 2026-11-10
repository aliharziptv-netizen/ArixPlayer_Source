.class Lcom/arix/player/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/HomeActivity;

.field private final synthetic b:Landroid/app/Dialog;

.field private final synthetic c:Lcom/arix/player/ch;


# direct methods
.method constructor <init>(Lcom/arix/player/HomeActivity;Landroid/app/Dialog;Lcom/arix/player/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/o;->a:Lcom/arix/player/HomeActivity;

    iput-object p2, p0, Lcom/arix/player/o;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/arix/player/o;->c:Lcom/arix/player/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/arix/player/o;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/arix/player/o;->a:Lcom/arix/player/HomeActivity;

    iget-object v0, p0, Lcom/arix/player/o;->c:Lcom/arix/player/ch;

    invoke-virtual {v0}, Lcom/arix/player/ch;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arix/player/di;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arix/player/o;->a:Lcom/arix/player/HomeActivity;

    invoke-static {p1}, Lcom/arix/player/HomeActivity;->h(Lcom/arix/player/HomeActivity;)V

    iget-object p1, p0, Lcom/arix/player/o;->a:Lcom/arix/player/HomeActivity;

    const-string v0, "jf6fqBiN+Z6d4dR0norh0Y3E9Z+N8p+o4Px0noXh04zq9Z+N+Q=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arix/player/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
