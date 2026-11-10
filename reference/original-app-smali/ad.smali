.class Lcom/arix/player/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/HomeActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/ad;->a:Lcom/arix/player/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/arix/player/ad;->a:Lcom/arix/player/HomeActivity;

    invoke-static {p1}, Lcom/arix/player/HomeActivity;->f(Lcom/arix/player/HomeActivity;)V

    return-void
.end method
