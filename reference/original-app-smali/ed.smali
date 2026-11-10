.class Lcom/arix/player/ed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/arix/player/ec;


# direct methods
.method constructor <init>(Lcom/arix/player/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/ed;->a:Lcom/arix/player/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/arix/player/ed;->a:Lcom/arix/player/ec;

    invoke-static {v0}, Lcom/arix/player/ec;->a(Lcom/arix/player/ec;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->P(Lcom/arix/player/VideoplayerActivity;)[Landroid/view/View;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    aget-object v3, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
