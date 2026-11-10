.class Lcom/arix/player/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/HomeActivity;

.field private final synthetic b:Lcom/arix/player/ch;


# direct methods
.method constructor <init>(Lcom/arix/player/HomeActivity;Lcom/arix/player/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/ag;->a:Lcom/arix/player/HomeActivity;

    iput-object p2, p0, Lcom/arix/player/ag;->b:Lcom/arix/player/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/arix/player/ag;->a:Lcom/arix/player/HomeActivity;

    iget-object v0, p0, Lcom/arix/player/ag;->b:Lcom/arix/player/ch;

    invoke-virtual {v0}, Lcom/arix/player/ch;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arix/player/HomeActivity;->b(Lcom/arix/player/HomeActivity;Ljava/lang/String;)V

    return-void
.end method
