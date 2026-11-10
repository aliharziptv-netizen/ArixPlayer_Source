.class Lcom/arix/player/ep;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# instance fields
.field final synthetic a:Lcom/arix/player/VideoplayerActivity;

.field private final synthetic b:Landroidx/media3/datasource/DefaultDataSource$Factory;


# direct methods
.method constructor <init>(Lcom/arix/player/VideoplayerActivity;Landroidx/media3/datasource/DefaultDataSource$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/ep;->a:Lcom/arix/player/VideoplayerActivity;

    iput-object p2, p0, Lcom/arix/player/ep;->b:Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 2

    new-instance v0, Lcom/arix/player/bz;

    iget-object v1, p0, Lcom/arix/player/ep;->b:Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-virtual {v1}, Landroidx/media3/datasource/DefaultDataSource$Factory;->createDataSource()Landroidx/media3/datasource/DefaultDataSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/arix/player/bz;-><init>(Landroidx/media3/datasource/DataSource;)V

    return-object v0
.end method
