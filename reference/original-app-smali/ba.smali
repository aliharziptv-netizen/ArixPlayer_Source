.class Lcom/arix/player/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/MainActivity;

.field private final synthetic b:I

.field private final synthetic c:Lcom/arix/player/g;


# direct methods
.method constructor <init>(Lcom/arix/player/MainActivity;ILcom/arix/player/g;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/ba;->a:Lcom/arix/player/MainActivity;

    iput p2, p0, Lcom/arix/player/ba;->b:I

    iput-object p3, p0, Lcom/arix/player/ba;->c:Lcom/arix/player/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/arix/player/ba;->a:Lcom/arix/player/MainActivity;

    iget v0, p0, Lcom/arix/player/ba;->b:I

    iget-object v1, p0, Lcom/arix/player/ba;->c:Lcom/arix/player/g;

    invoke-virtual {v1}, Lcom/arix/player/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/arix/player/MainActivity;->a(Lcom/arix/player/MainActivity;ILjava/lang/String;)V

    return-void
.end method
