.class Lcom/arix/player/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/MainActivity;

.field private final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/arix/player/MainActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/bg;->a:Lcom/arix/player/MainActivity;

    iput-object p2, p0, Lcom/arix/player/bg;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/arix/player/bg;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/arix/player/bg;->a:Lcom/arix/player/MainActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/arix/player/MainActivity;->d(Lcom/arix/player/MainActivity;Z)V

    iget-object p1, p0, Lcom/arix/player/bg;->a:Lcom/arix/player/MainActivity;

    const-string v0, "jf6fqBiN+Z+s4O10norh0Yzs9YmN/p+n4P10norh0Yzq9ZeM3p6CGI38n6vg+Yzh9ZV0"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arix/player/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
