.class Lcom/arix/player/fw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/arix/player/fv;

.field private final synthetic b:Lcom/arix/player/ga;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/arix/player/fv;Lcom/arix/player/ga;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/fw;->a:Lcom/arix/player/fv;

    iput-object p2, p0, Lcom/arix/player/fw;->b:Lcom/arix/player/ga;

    iput-object p3, p0, Lcom/arix/player/fw;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/arix/player/fw;->b:Lcom/arix/player/ga;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arix/player/fw;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/arix/player/ga;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
