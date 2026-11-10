.class Lcom/arix/player/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/MainActivity;

.field private final synthetic b:Landroid/app/Dialog;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/arix/player/MainActivity;Landroid/app/Dialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/bh;->a:Lcom/arix/player/MainActivity;

    iput-object p2, p0, Lcom/arix/player/bh;->b:Landroid/app/Dialog;

    iput p3, p0, Lcom/arix/player/bh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/arix/player/bh;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/arix/player/bh;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->E(Lcom/arix/player/MainActivity;)I

    move-result p1

    iget v0, p0, Lcom/arix/player/bh;->c:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/arix/player/bh;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->u(Lcom/arix/player/MainActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arix/player/bh;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->E(Lcom/arix/player/MainActivity;)I

    move-result p1

    iget v0, p0, Lcom/arix/player/bh;->c:I

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/arix/player/bh;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->E(Lcom/arix/player/MainActivity;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;I)V

    :cond_1
    :goto_0
    iget p1, p0, Lcom/arix/player/bh;->c:I

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/arix/player/bh;->a:Lcom/arix/player/MainActivity;

    invoke-static {v0}, Lcom/arix/player/MainActivity;->B(Lcom/arix/player/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lcom/arix/player/bh;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->B(Lcom/arix/player/MainActivity;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/arix/player/bh;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/arix/player/bh;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->F(Lcom/arix/player/MainActivity;)V

    iget-object p1, p0, Lcom/arix/player/bh;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1, v1}, Lcom/arix/player/MainActivity;->d(Lcom/arix/player/MainActivity;Z)V

    iget-object p1, p0, Lcom/arix/player/bh;->a:Lcom/arix/player/MainActivity;

    const-string v0, "jf6fqBiN+Z6d4dR0norh0Y3E9L6N856EGI38n6vg+Yzh9ZU="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arix/player/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
