.class Lcom/arix/player/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/bd;

.field private final synthetic b:I

.field private final synthetic c:[Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/arix/player/bd;I[Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/bf;->a:Lcom/arix/player/bd;

    iput p2, p0, Lcom/arix/player/bf;->b:I

    iput-object p3, p0, Lcom/arix/player/bf;->c:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/arix/player/bf;->a:Lcom/arix/player/bd;

    invoke-static {p1}, Lcom/arix/player/bd;->a(Lcom/arix/player/bd;)Lcom/arix/player/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/arix/player/MainActivity;->B(Lcom/arix/player/MainActivity;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/arix/player/bf;->b:I

    add-int/lit8 v1, v0, -0x1

    invoke-static {p1, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object p1, p0, Lcom/arix/player/bf;->a:Lcom/arix/player/bd;

    invoke-static {p1}, Lcom/arix/player/bd;->a(Lcom/arix/player/bd;)Lcom/arix/player/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/arix/player/MainActivity;->E(Lcom/arix/player/MainActivity;)I

    move-result p1

    iget v0, p0, Lcom/arix/player/bf;->b:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/arix/player/bf;->a:Lcom/arix/player/bd;

    invoke-static {p1}, Lcom/arix/player/bd;->a(Lcom/arix/player/bd;)Lcom/arix/player/MainActivity;

    move-result-object p1

    iget v0, p0, Lcom/arix/player/bf;->b:I

    sub-int/2addr v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/arix/player/bf;->a:Lcom/arix/player/bd;

    invoke-static {p1}, Lcom/arix/player/bd;->a(Lcom/arix/player/bd;)Lcom/arix/player/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/arix/player/MainActivity;->E(Lcom/arix/player/MainActivity;)I

    move-result p1

    iget v0, p0, Lcom/arix/player/bf;->b:I

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/arix/player/bf;->a:Lcom/arix/player/bd;

    invoke-static {p1}, Lcom/arix/player/bd;->a(Lcom/arix/player/bd;)Lcom/arix/player/MainActivity;

    move-result-object p1

    iget v0, p0, Lcom/arix/player/bf;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/arix/player/bf;->a:Lcom/arix/player/bd;

    invoke-static {p1}, Lcom/arix/player/bd;->a(Lcom/arix/player/bd;)Lcom/arix/player/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/arix/player/MainActivity;->F(Lcom/arix/player/MainActivity;)V

    iget-object p1, p0, Lcom/arix/player/bf;->c:[Ljava/lang/Runnable;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/arix/player/bf;->a:Lcom/arix/player/bd;

    invoke-static {p1}, Lcom/arix/player/bd;->a(Lcom/arix/player/bd;)Lcom/arix/player/MainActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/arix/player/MainActivity;->d(Lcom/arix/player/MainActivity;Z)V

    return-void
.end method
