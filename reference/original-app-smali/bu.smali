.class public Lcom/arix/player/bu;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/app/Activity;

.field private static b:Landroid/os/Handler;

.field private static c:Landroid/net/ConnectivityManager$NetworkCallback;

.field private static d:Landroid/net/Network;

.field private static e:Z

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/arix/player/bu;->a:Landroid/app/Activity;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/arix/player/bu;->f:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/arix/player/bu;->e:Z

    sget-object v0, Lcom/arix/player/bu;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/arix/player/bu;->b:Landroid/os/Handler;

    :cond_1
    new-instance v0, Lcom/arix/player/bv;

    invoke-direct {v0}, Lcom/arix/player/bv;-><init>()V

    invoke-static {v0}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V

    invoke-static {p0}, Lcom/arix/player/bu;->b(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/arix/player/bu;->c(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/arix/player/bu;->d(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Landroid/net/Network;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arix/player/bu;->b(Landroid/app/Activity;Landroid/net/Network;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/arix/player/bu;->f:Z

    return v0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 6

    sget-boolean v0, Lcom/arix/player/bu;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "NjsoQ102IC9bUSEt"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_3

    goto :goto_1

    :cond_3
    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-nez v5, :cond_6

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_6

    sput-object v3, Lcom/arix/player/bu;->d:Landroid/net/Network;

    :goto_1
    sget-object v0, Lcom/arix/player/bu;->d:Landroid/net/Network;

    const-string v1, "BhEFeGocAB8="

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "EzUvQV0xdDJCGDc9KEkYITtmSVEnMSVZGDsxMlpXJz8="

    goto :goto_2

    :cond_4
    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FzszQ1x1ICkNXDwmI05MdTojWU86Ji0NEDs7ZntoG30="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "GztmSVEnMSVZGDsxMlpXJz9mS1cgOiI="

    :goto_2
    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;Landroid/net/Network;)V
    .locals 2

    sget-boolean v0, Lcom/arix/player/bu;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "NjsoQ102IC9bUSEt"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/arix/player/bu;->g()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/arix/player/bu;->d:Landroid/net/Network;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sput-object p1, Lcom/arix/player/bu;->d:Landroid/net/Network;

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/arix/player/bu;->e:Z

    return v0
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 2

    sget-boolean v0, Lcom/arix/player/bu;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/arix/player/bu;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "NjsoQ102IC9bUSEt"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/arix/player/bw;

    invoke-direct {v1, p0}, Lcom/arix/player/bw;-><init>(Landroid/app/Activity;)V

    sput-object v1, Lcom/arix/player/bu;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    sget-object v1, Lcom/arix/player/bu;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method static synthetic c()Z
    .locals 1

    invoke-static {}, Lcom/arix/player/bu;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/arix/player/bu;->g()V

    return-void
.end method

.method private static d(Landroid/app/Activity;)V
    .locals 3

    sget-object p0, Lcom/arix/player/bu;->b:Landroid/os/Handler;

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/arix/player/bu;->b:Landroid/os/Handler;

    :cond_0
    sget-object p0, Lcom/arix/player/bu;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object p0, Lcom/arix/player/bu;->b:Landroid/os/Handler;

    new-instance v0, Lcom/arix/player/bx;

    invoke-direct {v0}, Lcom/arix/player/bx;-><init>()V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic e()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/arix/player/bu;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private static f()Z
    .locals 3

    sget-object v0, Lcom/arix/player/bu;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/arix/player/bu;->a:Landroid/app/Activity;

    const-string v2, "NjsoQ102IC9bUSEt"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    return v1
.end method

.method private static g()V
    .locals 3

    sget-boolean v0, Lcom/arix/player/bu;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/arix/player/bu;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/arix/player/bu;->e:Z

    sget-object v0, Lcom/arix/player/bu;->a:Landroid/app/Activity;

    const-string v1, "jf6fqBiN85+u4P+M8vWfjNVme2gb"

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lcom/arix/player/bu;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
