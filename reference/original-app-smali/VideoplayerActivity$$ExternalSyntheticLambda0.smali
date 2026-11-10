.class public final synthetic Lcom/arix/player/VideoplayerActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x12
    versionHash = "79350b666c61fb98f585652cf8eb3be7850d2ab8c16c1e890d0171be2ca2d761"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arix/player/VideoplayerActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    return-void
.end method


# virtual methods
.method public final get(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 1

    iget-object v0, p0, Lcom/arix/player/VideoplayerActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v0, p1}, Lcom/arix/player/VideoplayerActivity;->$r8$lambda$RRWaaLvVBx33SqVhBt0bYIFiKw4(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p1

    return-object p1
.end method
