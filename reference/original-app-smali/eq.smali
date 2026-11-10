.class Lcom/arix/player/eq;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;


# instance fields
.field final synthetic a:Lcom/arix/player/VideoplayerActivity;

.field private final synthetic b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method constructor <init>(Lcom/arix/player/VideoplayerActivity;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/eq;->a:Lcom/arix/player/VideoplayerActivity;

    iput-object p2, p0, Lcom/arix/player/eq;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    iget-object p1, p0, Lcom/arix/player/eq;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    return-object p1
.end method
