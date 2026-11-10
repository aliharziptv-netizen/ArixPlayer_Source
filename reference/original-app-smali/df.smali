.class Lcom/arix/player/df;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/arix/player/de;

.field private final synthetic b:Lcom/arix/player/dg;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/arix/player/de;Lcom/arix/player/dg;Z)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/df;->a:Lcom/arix/player/de;

    iput-object p2, p0, Lcom/arix/player/df;->b:Lcom/arix/player/dg;

    iput-boolean p3, p0, Lcom/arix/player/df;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/arix/player/df;->b:Lcom/arix/player/dg;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/arix/player/df;->c:Z

    invoke-interface {v0, v1}, Lcom/arix/player/dg;->a(Z)V

    :cond_0
    return-void
.end method
