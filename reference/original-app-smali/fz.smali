.class Lcom/arix/player/fz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/arix/player/fv;

.field private final synthetic b:Lcom/arix/player/ga;

.field private final synthetic c:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/arix/player/fv;Lcom/arix/player/ga;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/fz;->a:Lcom/arix/player/fv;

    iput-object p2, p0, Lcom/arix/player/fz;->b:Lcom/arix/player/ga;

    iput-object p3, p0, Lcom/arix/player/fz;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/arix/player/fz;->b:Lcom/arix/player/ga;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/arix/player/fz;->c:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/arix/player/fz;->c:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "jfqemuD2dJ+s4d90norh0Yzh9ZKN4Z6K4dF0noXg8o3C9Z2M0p6H4OSNwPWS"

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/arix/player/ga;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
