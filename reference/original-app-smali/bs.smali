.class Lcom/arix/player/bs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/MainActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/bs;->a:Lcom/arix/player/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/arix/player/bs;->a:Lcom/arix/player/MainActivity;

    invoke-virtual {p1}, Lcom/arix/player/MainActivity;->finish()V

    iget-object p1, p0, Lcom/arix/player/bs;->a:Lcom/arix/player/MainActivity;

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p1, v0, v1}, Lcom/arix/player/MainActivity;->overridePendingTransition(II)V

    return-void
.end method
