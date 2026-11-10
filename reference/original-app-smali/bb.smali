.class Lcom/arix/player/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/arix/player/MainActivity;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/arix/player/MainActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/bb;->a:Lcom/arix/player/MainActivity;

    iput p2, p0, Lcom/arix/player/bb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/arix/player/bb;->a:Lcom/arix/player/MainActivity;

    invoke-static {v0}, Lcom/arix/player/MainActivity;->c(Lcom/arix/player/MainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    iget v1, p0, Lcom/arix/player/bb;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method
