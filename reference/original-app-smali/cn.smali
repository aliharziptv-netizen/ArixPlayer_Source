.class Lcom/arix/player/cn;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic a:Lcom/arix/player/ck;

.field private final synthetic b:Lcom/arix/player/ci;

.field private final synthetic c:Lcom/arix/player/cj;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/arix/player/ck;Lcom/arix/player/ci;Lcom/arix/player/cj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/cn;->a:Lcom/arix/player/ck;

    iput-object p2, p0, Lcom/arix/player/cn;->b:Lcom/arix/player/ci;

    iput-object p3, p0, Lcom/arix/player/cn;->c:Lcom/arix/player/cj;

    iput-object p4, p0, Lcom/arix/player/cn;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    iget-object p1, p0, Lcom/arix/player/cn;->b:Lcom/arix/player/ci;

    invoke-virtual {p1}, Lcom/arix/player/ci;->c()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/arix/player/co;

    iget-object v1, p0, Lcom/arix/player/cn;->c:Lcom/arix/player/cj;

    iget-object v2, p0, Lcom/arix/player/cn;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/arix/player/co;-><init>(Lcom/arix/player/cn;Lcom/arix/player/cj;Ljava/lang/String;Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/arix/player/cn;->b:Lcom/arix/player/ci;

    invoke-virtual {p1}, Lcom/arix/player/ci;->c()Landroid/app/Activity;

    move-result-object p1

    new-instance v6, Lcom/arix/player/cp;

    iget-object v3, p0, Lcom/arix/player/cn;->c:Lcom/arix/player/cj;

    iget-object v4, p0, Lcom/arix/player/cn;->d:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/arix/player/cp;-><init>(Lcom/arix/player/cn;Lokhttp3/Response;Lcom/arix/player/cj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
