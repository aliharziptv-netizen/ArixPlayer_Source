.class Lcom/arix/player/bw;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field private final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/bw;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arix/player/bw;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/arix/player/bu;->a(Landroid/app/Activity;Landroid/net/Network;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/arix/player/bw;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/arix/player/bu;->a(Landroid/app/Activity;Landroid/net/Network;)V

    return-void
.end method
