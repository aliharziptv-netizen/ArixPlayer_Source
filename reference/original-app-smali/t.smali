.class Lcom/arix/player/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/arix/player/HomeActivity;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/arix/player/HomeActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/t;->a:Lcom/arix/player/HomeActivity;

    iput-object p2, p0, Lcom/arix/player/t;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lcom/arix/player/t;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    const p2, 0x7f08006f

    goto :goto_0

    :cond_0
    const p2, 0x7f080070

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
