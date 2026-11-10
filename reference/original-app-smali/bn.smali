.class Lcom/arix/player/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/arix/player/MainActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/bn;->a:Lcom/arix/player/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/arix/player/bn;->a:Lcom/arix/player/MainActivity;

    invoke-static {v0}, Lcom/arix/player/MainActivity;->H(Lcom/arix/player/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arix/player/bn;->a:Lcom/arix/player/MainActivity;

    invoke-static {v0}, Lcom/arix/player/MainActivity;->H(Lcom/arix/player/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "jNKenuD7"

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
