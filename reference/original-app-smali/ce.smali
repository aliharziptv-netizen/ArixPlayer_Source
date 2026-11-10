.class Lcom/arix/player/ce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/arix/player/cb;

.field private final synthetic b:Landroid/widget/GridLayout;


# direct methods
.method constructor <init>(Lcom/arix/player/cb;Landroid/widget/GridLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/ce;->a:Lcom/arix/player/cb;

    iput-object p2, p0, Lcom/arix/player/ce;->b:Landroid/widget/GridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/arix/player/ce;->b:Landroid/widget/GridLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
