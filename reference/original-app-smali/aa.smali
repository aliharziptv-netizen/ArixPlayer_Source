.class Lcom/arix/player/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/arix/player/HomeActivity;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Landroid/view/View;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/arix/player/HomeActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/aa;->a:Lcom/arix/player/HomeActivity;

    iput-object p2, p0, Lcom/arix/player/aa;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/arix/player/aa;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/arix/player/aa;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/arix/player/aa;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/arix/player/aa;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/arix/player/aa;->c:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/arix/player/aa;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/arix/player/aa;->a:Lcom/arix/player/HomeActivity;

    iget-object v1, p0, Lcom/arix/player/aa;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/arix/player/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
